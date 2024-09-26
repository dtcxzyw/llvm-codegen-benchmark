func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	slli	a2, a2, 24
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	slli	a2, a2, 24
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret
