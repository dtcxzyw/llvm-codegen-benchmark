func0000000000000028:                   # @func0000000000000028
	li	a3, 10
	mul	a2, a2, a3
	sub	a1, a1, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
