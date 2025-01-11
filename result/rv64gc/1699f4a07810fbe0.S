func00000000000000c6:
	sext.w	a2, a0
	li	a3, 19
	bne	a2, a3, .LBB0_2
	li	a0, 16
.LBB0_2:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	li	a0, 64
.LBB1_2:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	sext.w	a2, a0
	li	a3, 71
	bne	a2, a3, .LBB2_2
	li	a0, 70
.LBB2_2:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a2, a0
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000094:
	sext.w	a2, a0
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

