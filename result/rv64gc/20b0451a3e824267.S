func0000000000000061:
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000066:
	sext.w	a2, a0
	li	a0, 2
	blt	a2, a0, .LBB2_2
	li	a0, 34
	subw	a0, a0, a1
.LBB2_2:
	ret

func0000000000000024:
	sext.w	a0, a0
	sltiu	a0, a0, -18
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 2
	subw	a0, a1, a0
	ret

func0000000000000026:
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

