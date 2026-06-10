func0000000000000000:
	li	a1, 1026
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	li	a0, 1026
.LBB0_2:
	li	a1, 1
	subw	a0, a1, a0
	ret

func0000000000000001:
	sraiw	a1, a0, 31
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000005:
	li	a1, 32
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	li	a0, 32
.LBB2_2:
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000003:
	lui	a1, 1048572
	sext.w	a2, a0
	addi	a1, a1, 2
	slt	a2, a2, a1
	subw	a1, a1, a0
	negw	a0, a2
	and	a0, a0, a1
	ret

