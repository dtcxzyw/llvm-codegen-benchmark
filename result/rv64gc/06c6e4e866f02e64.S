func0000000000000005:
	sext.w	a1, a0
	lui	a2, 524288
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	li	a1, 31
	subw	a0, a1, a0
	ret

