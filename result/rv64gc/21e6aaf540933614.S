func0000000000000003:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -2
	ori	a0, a0, 48
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 1022
	ori	a0, a0, 98
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1020
	ori	a0, a0, 98
	and	a0, a0, a1
	ret

