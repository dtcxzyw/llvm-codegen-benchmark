func0000000000000001:
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 56
	srai	a1, a1, 8
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

