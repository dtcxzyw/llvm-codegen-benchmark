.LCPI0_0:
	.quad	230584300921369395
func00000000000001a4:
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	lui	a3, 838861
	srai	a1, a1, 3
	addi	a3, a3, -819
	mul	a1, a1, a2
	slli	a2, a3, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a0, a0, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

