func0000000000000003:
	srli	a2, a2, 11
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 60
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

