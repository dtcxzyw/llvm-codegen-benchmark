func0000000000000000:
	slli	a0, a0, 1
	li	a1, 32
	bltu	a1, a0, .LBB0_2
	li	a0, 32
.LBB0_2:
	slli	a0, a0, 3
	ret

func0000000000000008:
	slli	a0, a0, 2
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:
	slli	a0, a0, 2
	ret

func000000000000001b:
	slli	a0, a0, 1
	li	a1, 4
	bltu	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:
	slli	a0, a0, 1
	ret

