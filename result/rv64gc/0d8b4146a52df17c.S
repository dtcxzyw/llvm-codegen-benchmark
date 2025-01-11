func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 63
	blt	a0, a1, .LBB0_2
	li	a0, 63
.LBB0_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 2047
	bge	a0, a1, .LBB1_3
	li	a1, -2048
	bge	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 2047
	li	a1, -2048
	blt	a1, a0, .LBB1_2
.LBB1_4:
	li	a0, -2048
	ret

