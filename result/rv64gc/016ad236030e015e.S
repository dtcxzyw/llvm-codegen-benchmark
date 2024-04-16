func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, 1
	mul	a0, a1, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -1
	mul	a0, a1, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
