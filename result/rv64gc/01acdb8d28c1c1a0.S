func000000000000000b:
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ori	a0, a0, 1
	addi	a0, a0, -2
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000003:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a1
	ori	a0, a0, 1
	addi	a0, a0, -2
	ret

