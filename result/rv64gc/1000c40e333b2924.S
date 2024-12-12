func0000000000000044:                   # @func0000000000000044
	mul	a1, a2, a1
	slliw	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	mul	a1, a2, a1
	slliw	a1, a1, 4
	addi	a0, a0, 8
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	mul	a1, a2, a1
	slliw	a1, a1, 2
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
