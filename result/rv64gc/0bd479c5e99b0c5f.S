func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

