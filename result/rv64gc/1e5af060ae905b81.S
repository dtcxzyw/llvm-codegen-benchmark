func0000000000000028:
	zext.b	a1, a1
	li	a3, 159
	bltu	a3, a1, .LBB0_2
	ori	a0, a2, 48
.LBB0_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	beqz	a1, .LBB1_2
	ori	a0, a2, 4
.LBB1_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	beqz	a1, .LBB2_2
	ori	a0, a2, 2
.LBB2_2:
	ret

