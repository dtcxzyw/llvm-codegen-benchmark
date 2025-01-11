func00000000000000b4:
	sub	a1, a1, a2
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB0_2
	li	a2, 4
.LBB0_2:
	sub	a1, a1, a2
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sub	a1, a1, a2
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB1_2
	li	a2, 4
.LBB1_2:
	sub	a1, a1, a2
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sub	a1, a1, a2
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB2_2
	li	a2, 4
.LBB2_2:
	sub	a1, a1, a2
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

