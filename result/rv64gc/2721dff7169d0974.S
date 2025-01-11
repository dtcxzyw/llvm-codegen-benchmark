func0000000000000024:
	andi	a0, a0, 1
	addiw	a1, a1, -10
	bnez	a0, .LBB0_2
	li	a0, 9
	li	a2, 5
	bltu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 17
	li	a2, 5
	bgeu	a1, a2, .LBB0_4
.LBB0_3:
	li	a0, 4
.LBB0_4:
	ret

func0000000000000021:
	andi	a2, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	bnez	a2, .LBB1_2
	li	a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -3
	andi	a0, a0, 1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

