func0000000000000078:
	zext.b	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret

