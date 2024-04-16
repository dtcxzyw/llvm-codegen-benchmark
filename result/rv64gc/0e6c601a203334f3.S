.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa0, fa1
	fmul.s	fa0, fa4, fa5
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
