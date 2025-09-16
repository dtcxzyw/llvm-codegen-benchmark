func0000000000000026:
	li	a2, -1
	srli	a2, a2, 4
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	sltu	a0, a0, a1
	slli	a3, a3, 1
	neg	a0, a0
	or	a0, a0, a3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sltu	a0, a0, a1
	slli	a3, a2, 1
	neg	a0, a0
	or	a0, a0, a3
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000024:
	li	a2, -1
	srli	a2, a2, 1
	mv	a3, a0
	bgeu	a0, a2, .LBB1_3
	sltu	a0, a0, a1
	slli	a3, a3, 1
	neg	a0, a0
	or	a0, a0, a3
	bgeu	a0, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	sltu	a0, a0, a1
	slli	a3, a2, 1
	neg	a0, a0
	or	a0, a0, a3
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

