func0000000000000021:
	andi	a2, a0, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 4
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a2, a0, 2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 1
	ret

func000000000000018c:
	zext.b	a2, a0
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	andi	a1, a1, 15
	snez	a0, a1
	ret

