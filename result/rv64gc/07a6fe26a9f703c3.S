.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000146:                   # @func0000000000000146
	bne	a0, a1, .LBB0_2
	li	a0, 1
	li	a1, 24
	mul	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srai	a2, a2, 3
	mul	a0, a2, a0
	li	a1, 24
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000144:                   # @func0000000000000144
	bne	a0, a1, .LBB1_2
	li	a0, 1
	li	a1, 48
	mul	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	srai	a2, a2, 4
	mul	a0, a2, a0
	li	a1, 48
	mul	a0, a0, a1
	ret
