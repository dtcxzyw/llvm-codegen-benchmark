func0000000000000001:
	andi	a0, a0, 1
	andi	a3, a2, 1
	bnez	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	andi	a2, a2, -5
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

