func0000000000000009:
	bgeu	a1, a2, .LBB0_3
	addi	a0, a0, 1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	addi	a0, a0, 1
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000000:
	bgeu	a1, a2, .LBB1_3
	addi	a0, a0, 1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	addi	a0, a0, 1
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 1
	bgeu	a0, a1, .LBB2_3
	bgeu	a0, a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a0, a1
	bltu	a1, a2, .LBB2_2
.LBB2_4:
	mv	a0, a2
	ret

