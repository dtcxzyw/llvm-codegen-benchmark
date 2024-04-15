func0000000000000018:                   # @func0000000000000018
	li	a2, 6
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 6
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a1, 1
	addw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
