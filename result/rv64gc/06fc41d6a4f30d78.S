func00000000000000a8:
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000a9:
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

