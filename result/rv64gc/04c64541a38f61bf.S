func00000000000000aa:
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret

