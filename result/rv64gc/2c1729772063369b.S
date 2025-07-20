func0000000000000004:
	neg	a1, a0
	and	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret

func0000000000000001:
	neg	a1, a0
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

