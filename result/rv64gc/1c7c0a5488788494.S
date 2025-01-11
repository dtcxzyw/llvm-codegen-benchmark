func0000000000000003:
	andi	a2, a0, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 2
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a0, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, -257
	or	a0, a0, a2
	ret

