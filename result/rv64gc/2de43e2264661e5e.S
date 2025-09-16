func0000000000000016:
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a2, a1, .LBB0_3
	slli	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	slli	a2, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000004:
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a2, a1, .LBB1_3
	slli	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	slli	a2, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

