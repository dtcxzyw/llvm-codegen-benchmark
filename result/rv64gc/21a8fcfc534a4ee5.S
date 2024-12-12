func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, -2
	addi	a0, a0, -4
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a0, -3
	addi	a0, a0, -7
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
