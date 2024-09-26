func0000000000000354:                   # @func0000000000000354
	srai	a2, a2, 5
	srai	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
