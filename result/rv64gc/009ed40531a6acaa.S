.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000058:                   # @func0000000000000058
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 4
	mul	a1, a1, a3
	sltu	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sub	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	slt	a0, a0, a1
	ret
