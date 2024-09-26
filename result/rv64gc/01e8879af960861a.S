func00000000000018d4:                   # @func00000000000018d4
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000001054:                   # @func0000000000001054
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2047
	sltiu	a0, a0, -2046
	ret
