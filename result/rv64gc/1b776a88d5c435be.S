func0000000000000001:
	srli	a1, a1, 9
	andi	a1, a1, 8
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

