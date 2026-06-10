func0000000000000000:
	lui	a1, 30691
	andi	a2, a0, 173
	slli	a2, a2, 7
	xor	a0, a0, a2
	slli	a0, a0, 15
	slli	a1, a1, 5
	and	a0, a0, a1
	ret

