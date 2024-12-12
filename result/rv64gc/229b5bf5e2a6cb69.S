func00000000000000e4:                   # @func00000000000000e4
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
