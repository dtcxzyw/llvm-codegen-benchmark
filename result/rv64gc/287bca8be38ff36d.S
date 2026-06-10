func0000000000000001:
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 60
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

