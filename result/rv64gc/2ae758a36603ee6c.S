func000000000000000c:
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a2, a0
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret

