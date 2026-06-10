func0000000000000002:
	li	a3, 31
	slli	a3, a3, 7
	and	a3, a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	andi	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000007:
	andi	a2, a2, 31
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000003:
	andi	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000000:
	andi	a3, a2, 1
	sext.w	a2, a0
	addw	a0, a3, a1
	blt	a2, a0, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

