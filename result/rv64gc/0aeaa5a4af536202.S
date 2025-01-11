func0000000000000004:
	slli	a2, a2, 4
	addi	a2, a2, 80
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

