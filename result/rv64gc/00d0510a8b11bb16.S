func0000000000000021:
	sub	a1, a1, a0
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret

