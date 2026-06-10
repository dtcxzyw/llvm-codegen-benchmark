func0000000000000000:
	add	a1, a1, a2
	lui	a2, 524408
	add	a0, a0, a1
	addi	a1, a2, 113
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 16
	srli	a1, a1, 47
	addi	a2, a2, -15
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	lui	a2, 524408
	add	a0, a0, a1
	addi	a1, a2, 113
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 16
	srli	a1, a1, 47
	addi	a2, a2, -15
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2635249153617166336
func0000000000000005:
	lui	a3, %hi(.LCPI2_0)
	add	a1, a1, a2
	ld	a2, %lo(.LCPI2_0)(a3)
	add	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 335544
	add	a0, a0, a1
	addi	a1, a2, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

