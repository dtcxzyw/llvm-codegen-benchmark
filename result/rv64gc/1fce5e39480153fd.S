func0000000000000010:
	zext.b	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	divuw	a0, a0, a1
	ret

