func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a3, 10
	mulw	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
