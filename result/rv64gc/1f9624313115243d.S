func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 1
	srli	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	srli	a2, a2, 5
	srli	a1, a1, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
