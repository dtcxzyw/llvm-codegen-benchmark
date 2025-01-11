func0000000000000076:
	srai	a1, a1, 2
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB0_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 5
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000036:
	srai	a1, a1, 32
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB1_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000072:
	srai	a1, a1, 3
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB2_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

func0000000000000064:
	srai	a1, a1, 3
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB3_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB3_2
.LBB3_4:
	mv	a0, a1
	ret

