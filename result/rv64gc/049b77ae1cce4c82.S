func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 7
	ret
