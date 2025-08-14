func0000000000000006:
	add	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000001:
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

