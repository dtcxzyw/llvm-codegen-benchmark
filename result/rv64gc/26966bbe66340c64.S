func0000000000000002:
	andi	a2, a2, 1032
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 52
	srli	a2, a2, 63
	or	a1, a1, a2
	and	a0, a0, a1
	ret

