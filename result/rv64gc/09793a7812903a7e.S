func000000000000156a:
	sraiw	a2, a1, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000003081:
	sext.w	a2, a1
	li	a3, 8
	sub	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func000000000000108a:
	sext.w	a2, a1
	li	a3, 16
	sub	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008a:
	sext.w	a2, a1
	bnez	a2, .LBB3_2
	li	a1, -6
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a2, 1
	sub	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func000000000000054a:
	sraiw	a2, a1, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

