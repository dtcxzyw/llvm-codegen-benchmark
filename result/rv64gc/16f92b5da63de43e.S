func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	srli	a2, a2, 16
	divu	a1, a2, a1
	divu	a0, a0, a1
	ret
