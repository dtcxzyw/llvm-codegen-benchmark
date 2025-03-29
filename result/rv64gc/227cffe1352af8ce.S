func00000000000000e1:
	li	a2, 16
	subw	a2, a2, a1
	zext.b	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	li	a2, 16
	subw	a2, a2, a1
	zext.b	a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	li	a2, 14
	subw	a2, a2, a1
	zext.b	a1, a2
	sltu	a0, a0, a1
	ret

