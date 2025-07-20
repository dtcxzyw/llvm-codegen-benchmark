func000000000000003f:
	li	a2, 32
	slli	a0, a0, 32
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a0, a0, 32
	or	a0, a0, a2
	ret

