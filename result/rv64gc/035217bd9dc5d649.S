.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	lui	a0, 699051
	lui	a2, %hi(.LCPI0_0)
	addiw	a0, a0, -1365
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a0, 32
	add	a0, a0, a3
	srai	a1, a1, 3
	mul	a0, a1, a0
	sltu	a0, a0, a2
	ret
