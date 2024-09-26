func0000000000000188:                   # @func0000000000000188
	sub	a1, a1, a2
	li	a2, 2047
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sub	a1, a1, a2
	sgtz	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a3, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret
