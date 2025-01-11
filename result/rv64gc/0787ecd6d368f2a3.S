func0000000000000481:
	addi	a2, a2, -2
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	addi	a2, a2, -5
	addi	a1, a1, -6
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

