func0000000000000048:
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	addi	a1, a1, 1
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

