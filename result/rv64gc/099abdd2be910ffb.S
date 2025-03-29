func000000000000002c:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 16
	xor	a0, a0, a1
	zext.b	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

