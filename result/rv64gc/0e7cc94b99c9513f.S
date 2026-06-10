func0000000000000001:
	li	a1, -1
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, -21
	ret
.LBB0_2:
	addi	a0, a0, 112
	ret

func00000000000001e1:
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 96
	ret
.LBB1_2:
	addi	a0, a0, 32
	ret

func00000000000001a1:
	sext.w	a1, a0
	seqz	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000101:
	li	a1, 185
	sext.w	a2, a0
	bne	a2, a1, .LBB3_2
	li	a0, 116
	ret
.LBB3_2:
	addi	a0, a0, -70
	ret

