func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	andi	a0, a1, 32
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	andi	a0, a2, 32
	beqz	a0, .LBB0_2
.LBB0_4:
	andi	a0, a1, -17
	ret

