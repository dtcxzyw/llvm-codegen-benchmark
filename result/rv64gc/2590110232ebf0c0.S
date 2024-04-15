func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	not	a0, a0
	add	a0, a0, a2
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a1, a1, -4
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
