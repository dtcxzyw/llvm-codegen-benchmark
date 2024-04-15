.LCPI0_0:
	.word	0x3e4ccccc                      # float 0.199999988
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fsub.s	fa0, fa0, fa1
	ret
