func0000000000000021:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	addi	a1, a1, 1
	seqz	a0, a1
	addi	a0, a0, -1
	or	a0, a0, a2
.LBB0_2:
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB1_3
	bgeu	a1, a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a2, 1
	bltu	a1, a3, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

