func000000000000000f:
	slli	a0, a0, 63
	li	a2, 205
	srai	a0, a0, 63
	andi	a0, a0, 100
	addw	a0, a0, a1
	mul	a1, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 59
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

