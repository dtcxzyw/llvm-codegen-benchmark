func0000000000000001:
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 60
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

