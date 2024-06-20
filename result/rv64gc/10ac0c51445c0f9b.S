.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func000000000000000b:                   # @func000000000000000b
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a2, 3
	mul	a1, a2, a1
.LBB0_2:                                # %entry
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
