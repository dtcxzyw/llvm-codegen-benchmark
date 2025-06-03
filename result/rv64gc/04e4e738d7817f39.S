func0000000000000001:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 1570
	blt	a2, a1, .LBB2_2
	li	a1, 1570
.LBB2_2:
	subw	a0, a1, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -497
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	subw	a0, a1, a0
	ret

