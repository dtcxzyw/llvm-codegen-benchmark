func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	li	a1, -3
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	sltiu	a0, a0, 5
	ret
