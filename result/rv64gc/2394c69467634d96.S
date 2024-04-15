func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	srli	a1, a1, 32
	divu	a1, a1, a0
	sltu	a0, a1, a0
	ret
