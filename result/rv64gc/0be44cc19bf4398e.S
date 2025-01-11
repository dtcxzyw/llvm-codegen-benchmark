func000000000000000b:
	subw	a0, a0, a1
	li	a1, 8
	bltu	a0, a1, .LBB0_2
	li	a0, 8
.LBB0_2:
	addi	a0, a0, 4
	ret

func0000000000000003:
	subw	a0, a0, a1
	li	a1, 1232
	bltu	a0, a1, .LBB1_2
	li	a0, 1232
.LBB1_2:
	addi	a0, a0, 8
	ret

func0000000000000009:
	subw	a0, a0, a1
	li	a1, 3
	bltu	a0, a1, .LBB2_2
	li	a0, 3
.LBB2_2:
	addi	a0, a0, -1
	ret

