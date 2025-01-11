func0000000000000001:
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 32
.LBB1_2:
	ret

