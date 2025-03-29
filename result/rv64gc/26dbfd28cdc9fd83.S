func0000000000000001:
	zext.b	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

func0000000000000008:
	zext.b	a1, a0
	li	a2, 10
	bgeu	a2, a1, .LBB1_2
	li	a0, 2
.LBB1_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

