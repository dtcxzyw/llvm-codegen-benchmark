func00000000000002b8:                   # @func00000000000002b8
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 1
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
