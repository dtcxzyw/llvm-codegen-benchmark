func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	addi	a1, a1, 1024
	sltu	a0, a0, a1
	ret
