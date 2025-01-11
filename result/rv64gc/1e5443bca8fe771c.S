func0000000000000001:
	andi	a0, a0, 143
	addi	a0, a0, -15
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a0, 56
	li	a2, 103
	srai	a1, a1, 56
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 10
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 5
	ret

