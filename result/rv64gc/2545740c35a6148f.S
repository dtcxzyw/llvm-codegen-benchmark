func0000000000000000:
	mul	a1, a0, a0
	mulw	a0, a0, a0
	seqz	a0, a0
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -3
	and	a0, a0, a1
	ret

func0000000000000005:
	mulw	a0, a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

