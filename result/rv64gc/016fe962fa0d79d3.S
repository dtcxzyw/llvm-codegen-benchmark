func0000000000000000:
	li	a1, 3
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:
	slli	a0, a0, 3
	li	a1, 40
	subw	a0, a1, a0
	ret

func000000000000000d:
	li	a1, 1
	sext.w	a2, a0
	sgtz	a2, a2
	neg	a2, a2
	and	a0, a0, a2
	slli	a0, a0, 2
	subw	a0, a1, a0
	ret

func000000000000000f:
	sext.w	a0, a0
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:
	slli	a0, a0, 1
	li	a1, 200
	subw	a0, a1, a0
	ret

