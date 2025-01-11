func000000000000001a:
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

func000000000000000a:
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	ret

func0000000000000002:
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:
	ret

func000000000000001b:
	addw	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB3_2
	li	a0, 64
.LBB3_2:
	ret

func000000000000000b:
	addw	a0, a0, a1
	li	a1, 63
	bltu	a0, a1, .LBB4_2
	li	a0, 63
.LBB4_2:
	ret

func0000000000000003:
	addw	a0, a0, a1
	li	a1, 63
	bltu	a0, a1, .LBB5_2
	li	a0, 63
.LBB5_2:
	ret

