func000000000000001f:
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	add	a0, a0, a2
	li	a2, 27
	addw	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	ret

