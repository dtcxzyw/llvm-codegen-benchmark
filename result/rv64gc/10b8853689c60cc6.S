func0000000000000718:
	sraiw	a3, a2, 31
	sext.w	a1, a1
	xor	a2, a2, a3
	sext.w	a0, a0
	subw	a2, a2, a3
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

