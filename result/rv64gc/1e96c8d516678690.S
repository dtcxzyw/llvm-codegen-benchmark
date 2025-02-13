func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 13
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	negw	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

