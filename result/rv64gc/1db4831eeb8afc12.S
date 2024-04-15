func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a0, a0, 3
	li	a1, -15
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a0, a0, 2
	sltiu	a0, a0, 77
	ret
