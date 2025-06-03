func0000000000000008:
	lui	a3, 4096
	addi	a3, a3, -1
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

