func000000000000000a:
	not	a1, a1
	addw	a0, a0, a1
	li	a1, 5
	bltu	a0, a1, .LBB0_2
	li	a0, 5
.LBB0_2:
	ret

func0000000000000000:
	subw	a0, a0, a1
	addiw	a0, a0, -1024
	li	a1, 512
	bltu	a0, a1, .LBB1_2
	li	a0, 512
.LBB1_2:
	ret

