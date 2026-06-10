func00000000000000aa:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a7:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a5:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

