.LCPI0_0:
	.quad	0xc1e0000000200000              # double -2147483649
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa0, fa5
	beqz	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret
