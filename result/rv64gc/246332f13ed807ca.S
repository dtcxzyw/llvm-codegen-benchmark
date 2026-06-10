func0000000000000021:
	li	a1, 1
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	addiw	a0, a0, -9
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a1, a0
	beqz	a1, .LBB1_2
	li	a0, 43
	bltz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 32
	bgez	a1, .LBB1_4
.LBB1_3:
	li	a0, 45
.LBB1_4:
	ret

func0000000000000281:
	li	a1, 2
	sext.w	a0, a0
	sltiu	a2, a0, 128
	seqz	a0, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

