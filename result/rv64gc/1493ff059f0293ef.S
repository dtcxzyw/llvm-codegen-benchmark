func000000000000000a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

func0000000000000008:
	sub	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 3
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

func0000000000000000:
	sub	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 128
	bltu	a0, a1, .LBB2_2
	li	a0, 128
.LBB2_2:
	ret

