func0000000000000040:
	srli	a2, a2, 4
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-2361183241434822607
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

