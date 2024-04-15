func0000000000000558:                   # @func0000000000000558
	subw	a2, a2, a1
	sub	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000158:                   # @func0000000000000158
	subw	a2, a2, a1
	sub	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
