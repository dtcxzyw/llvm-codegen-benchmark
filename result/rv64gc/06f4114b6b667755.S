func0000000000000021:
	zext.b	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 1
	ret

func000000000000008c:
	zext.b	a2, a2
	li	a3, 230
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, 1
	ret

func000000000000018c:
	zext.b	a2, a2
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:
	andi	a1, a1, 3
	snez	a0, a1
	ret

