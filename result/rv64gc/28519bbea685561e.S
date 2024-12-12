func0000000000000718:                   # @func0000000000000718
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
