func0000000000000000:
	slliw	a0, a0, 1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000006:
	slliw	a0, a0, 1
	li	a1, 16
	bltu	a1, a0, .LBB1_2
	li	a0, 16
.LBB1_2:
	ret

func0000000000000004:
	slliw	a0, a0, 6
	lui	a1, 4
	bltu	a1, a0, .LBB2_2
	lui	a0, 4
.LBB2_2:
	ret

func0000000000000002:
	slliw	a0, a0, 1
	seqz	a1, a0
	or	a0, a0, a1
	ret

