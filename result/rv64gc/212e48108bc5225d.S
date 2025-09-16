func0000000000000006:
	li	a2, -1
	srli	a2, a2, 4
	bgeu	a1, a2, .LBB0_3
	slli	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	bgeu	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	slli	a1, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 1
	bgeu	a1, a2, .LBB1_3
	slli	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	bgeu	a0, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	slli	a1, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

