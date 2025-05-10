func0000000000000055:
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 160
	ret

