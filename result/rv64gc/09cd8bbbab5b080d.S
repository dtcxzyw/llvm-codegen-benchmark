func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 95
	sext.w	a3, a0
	mv	a0, a1
	bltu	a3, a2, .LBB1_2
	li	a0, 63
.LBB1_2:
	ret

