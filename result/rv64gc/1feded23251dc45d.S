func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa2, fa2
	fadd.d	fa5, fa5, fa1
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3a33a102                      # float 6.85230013E-4
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa2, fa2
	fadd.s	fa4, fa4, fa1
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.d	fa5, fa2, fa2
	fadd.d	fa5, fa5, fa1
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
