func0000000000000001:
	sext.w	a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000046:
	sext.w	a1, a1
	srai	a2, a1, 63
	or	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

