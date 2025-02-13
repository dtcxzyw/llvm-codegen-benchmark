.LCPI0_0:
	.quad	6148914691236517206
func0000000000000021:
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 3
	mul	a0, a1, a0
	ld	a1, %lo(.LCPI0_0)(a2)
	sltu	a0, a0, a1
	ret

