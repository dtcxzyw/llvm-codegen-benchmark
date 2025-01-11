func0000000000000021:
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1024
.LBB0_2:
	ret

func00000000000000c6:
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a2, a2, 1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

