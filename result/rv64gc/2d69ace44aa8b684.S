func000000000000000f:
	slli	a2, a1, 48
	zext.b	a1, a1
	srli	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

