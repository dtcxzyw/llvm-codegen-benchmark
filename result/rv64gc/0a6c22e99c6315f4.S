func00000000000000b4:
	sext.w	a0, a0
	zext.b	a2, a2
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000b8:
	sext.w	a0, a0
	zext.b	a2, a2
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

