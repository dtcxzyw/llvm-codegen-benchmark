func0000000000000008:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000c2:
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d8:
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

