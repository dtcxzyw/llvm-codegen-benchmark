func000000000000006f:
	not	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

