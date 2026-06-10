func0000000000000088:
	li	a2, 238
	srli	a1, a1, 5
	sext.w	a3, a1
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000008a:
	li	a2, 15
	srli	a1, a1, 2
	sext.w	a3, a1
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	srli	a1, a1, 3
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000081:
	srli	a1, a1, 2
	sext.w	a2, a1
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000046:
	srai	a2, a1, 32
	blez	a2, .LBB4_2
	srli	a0, a1, 32
.LBB4_2:
	ret

