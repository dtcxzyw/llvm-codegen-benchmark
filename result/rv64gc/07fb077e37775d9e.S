func0000000000000008:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa1, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3e45798ee2308c3a
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa1, fa0
	ret
.LBB1_2:
	fmv.d.x	fa0, zero
	ret

