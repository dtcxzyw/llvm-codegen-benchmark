func0000000000000011:
	sub	a1, a1, a2
	lui	a2, 299593
	srli	a1, a1, 4
	addi	a2, a2, 585
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 2
	addi	a2, a2, 1365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4835703278458516699
func0000000000000000:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srli	a1, a1, 18
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

