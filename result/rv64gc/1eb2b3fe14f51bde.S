func0000000000000002:
	andi	a2, a0, 2
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a0, 255
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

