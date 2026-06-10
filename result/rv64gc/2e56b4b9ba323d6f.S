func0000000000000002:
	li	a1, 2
	slliw	a0, a0, 1
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000000:
	li	a1, 2
	slliw	a0, a0, 1
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

func0000000000000004:
	slliw	a0, a0, 1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000003:
	li	a1, 1000
	slliw	a0, a0, 1
	blt	a1, a0, .LBB3_2
	li	a0, 1000
.LBB3_2:
	ret

func0000000000000006:
	li	a1, 16
	slliw	a0, a0, 2
	blt	a1, a0, .LBB4_2
	li	a0, 16
.LBB4_2:
	ret

