func000000000000006c:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004b:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000047:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

