func0000000000000002:                   # @func0000000000000002
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fsub.s	fa0, fa1, fa2
	ret
.LBB0_2:
	lui	a0, 522240
	fmv.w.x	fa0, a0
	ret
.LCPI1_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000008:                   # @func0000000000000008
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fsub.s	fa0, fa1, fa2
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	ret
.LCPI2_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB2_2
	fsub.s	fa0, fa1, fa2
	ret
.LBB2_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
