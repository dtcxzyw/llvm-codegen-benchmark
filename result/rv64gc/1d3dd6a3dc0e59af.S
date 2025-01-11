func00000000000000f4:
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	sltiu	a0, a0, 12
	ret

