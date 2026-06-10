func000000000000001d:
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 27
	or	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	lui	a1, 1048304
	addw	a0, a0, a1
	ret

