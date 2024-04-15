func0000000000000098:                   # @func0000000000000098
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
