func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

