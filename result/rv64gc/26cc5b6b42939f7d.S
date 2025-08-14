func000000000000000a:
	mul	a1, a2, a1
	slli	a1, a1, 9
	sub	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

