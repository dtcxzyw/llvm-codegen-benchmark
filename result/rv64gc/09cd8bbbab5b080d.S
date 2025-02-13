func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 95
	bltu	a0, a2, .LBB1_2
	li	a1, 63
.LBB1_2:
	mv	a0, a1
	ret

