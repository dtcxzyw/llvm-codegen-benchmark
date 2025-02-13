.LCPI0_0:
	.quad	164703072086692425
func00000000000000e5:
	lui	a2, 299593
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, 585
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 33
	add	a2, a2, a4
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e4:
	srai	a1, a1, 2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

