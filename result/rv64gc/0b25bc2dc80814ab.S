func0000000000000078:
	zext.b	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	sltu	a0, a2, a0
	ret

