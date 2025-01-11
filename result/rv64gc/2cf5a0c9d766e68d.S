func0000000000000000:
	andi	a0, a0, 1
	mv	a3, a1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	addi	a0, a1, -1
	ret
.LBB0_3:
	mv	a3, a2
	bnez	a0, .LBB0_2
.LBB0_4:
	addi	a0, a3, -1
	ret

