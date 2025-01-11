func0000000000000001:
	srli	a2, a2, 19
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 8
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret

