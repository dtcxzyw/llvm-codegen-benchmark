func0000000000000000:
	andi	a1, a0, 173
	slli	a1, a1, 7
	xor	a0, a0, a1
	lui	a1, 30691
	slli	a0, a0, 15
	slli	a1, a1, 5
	and	a0, a0, a1
	ret

