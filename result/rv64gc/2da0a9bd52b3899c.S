func0000000000000026:
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	slt	a0, a3, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	slt	a1, a3, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	slt	a0, a3, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	slt	a1, a3, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	subw	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	subw	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	xor	a2, a2, a3
	snez	a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

