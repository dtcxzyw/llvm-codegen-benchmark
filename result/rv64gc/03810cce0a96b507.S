func0000000000000000:
	li	a1, 256
	slli	a0, a0, 48
	srli	a0, a0, 48
	remuw	a0, a1, a0
	ret

