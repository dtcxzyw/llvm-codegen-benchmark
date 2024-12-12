func0000000000000024:                   # @func0000000000000024
	srli	a1, a0, 2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a1, a0, 2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
