func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
