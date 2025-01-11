func0000000000000008:
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret

