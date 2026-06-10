func0000000000000000:
	lui	a1, 30691
	slli	a2, a0, 15
	slli	a1, a1, 5
	and	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 18
	xor	a0, a0, a1
	ret

