func0000000000000003:
	slli	a2, a2, 32
	andi	a1, a1, 1
	andi	a0, a0, 1
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

