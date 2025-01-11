func0000000000000009:
	bgeu	a1, a0, .LBB0_3
	addi	a1, a1, 16
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	addi	a1, a0, 16
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000000:
	mv	a2, a0
	bgeu	a0, a1, .LBB1_3
	addi	a2, a2, 1
	bgeu	a0, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	addi	a2, a1, 1
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

