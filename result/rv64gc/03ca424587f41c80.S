func0000000000000000:
	andi	a1, a1, 1
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a3, a2
	bnez	a1, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

