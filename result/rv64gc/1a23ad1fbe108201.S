func0000000000000003:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func0000000000000007:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slliw	a0, a0, 3
	ret

