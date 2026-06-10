func0000000000000026:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

