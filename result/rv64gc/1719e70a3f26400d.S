func0000000000000008:
	zext.b	a2, a2
	li	a3, 58
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	ret

func0000000000000003:
	zext.b	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	ret

func0000000000000031:
	zext.b	a2, a2
	li	a3, 96
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	zext.b	a0, a0
	ret

func0000000000000002:
	zext.b	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	zext.b	a0, a0
	ret

func0000000000000010:
	zext.b	a2, a2
	li	a3, 8
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	zext.b	a0, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	li	a3, 107
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	zext.b	a0, a0
	ret

