func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a2, a2, a0
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	sltu	a0, a0, a2
	ret
