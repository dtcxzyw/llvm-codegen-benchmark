func0000000000000070:
	slli	a2, a2, 52
	addi	a1, a1, 1
	srli	a2, a2, 52
	addi	a2, a2, 1
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret

func00000000000000f0:
	slli	a2, a2, 52
	addi	a1, a1, 1
	srli	a2, a2, 52
	addi	a2, a2, 1
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret

