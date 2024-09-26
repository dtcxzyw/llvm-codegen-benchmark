func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
