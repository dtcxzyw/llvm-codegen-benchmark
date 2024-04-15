func0000000000000f44:                   # @func0000000000000f44
	add	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a1, a1, 256
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
