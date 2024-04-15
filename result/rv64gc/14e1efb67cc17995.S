func0000000000000525:                   # @func0000000000000525
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 3
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
