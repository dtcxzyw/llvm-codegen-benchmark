func000000000000000f:
	slli	a2, a1, 40
	srli	a2, a2, 56
	srliw	a1, a1, 24
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret

