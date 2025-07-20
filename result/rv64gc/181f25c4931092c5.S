func0000000000000426:
	addw	a1, a1, a2
	slti	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002021:
	neg	a2, a2
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

