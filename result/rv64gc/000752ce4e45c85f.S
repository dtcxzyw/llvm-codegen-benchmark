.LCPI0_0:
	.quad	164703072086692425
func00000000000000e5:
	sub	a1, a1, a2
	lui	a2, 299593
	addiw	a2, a2, 585
	slli	a3, a2, 33
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	srai	a1, a1, 3
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e4:
	sub	a1, a1, a2
	lui	a2, 349525
	srai	a1, a1, 2
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

