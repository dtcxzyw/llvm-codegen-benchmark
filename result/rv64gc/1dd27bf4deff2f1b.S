.LCPI0_0:
	.quad	384307168202282325
func00000000000001a8:
	sub	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	srai	a1, a1, 3
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

