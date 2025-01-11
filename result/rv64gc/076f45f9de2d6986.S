func0000000000000001:
	mv	a2, a1
	bgeu	a0, a1, .LBB0_3
	li	a3, -1
	bne	a1, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a0
	li	a3, -1
	beq	a1, a3, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

