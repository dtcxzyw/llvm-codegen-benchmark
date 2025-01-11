func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a0, a2, a0
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

