func0000000000000181:
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 7
	xori	a2, a2, 1
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

