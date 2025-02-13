func0000000000000001:
	sext.w	a2, a1
	slli	a1, a1, 32
	srli	a3, a1, 32
	mv	a1, a0
	bgeu	a0, a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a3
	beqz	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	mv	a2, a0
	bgeu	a0, a1, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a2, a1
	bltz	a1, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

