func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
