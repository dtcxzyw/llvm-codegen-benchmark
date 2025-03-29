func0000000000000281:
	addi	a1, a1, -3
	zext.b	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB0_3
	addi	a0, a0, -3
	zext.b	a0, a0
	bgeu	a0, a2, .LBB0_4
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:
	li	a1, 2
	addi	a0, a0, -3
	zext.b	a0, a0
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	li	a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	addi	a1, a1, -16
	zext.b	a1, a1
	li	a2, 18
	bgeu	a1, a2, .LBB1_3
	addi	a0, a0, -16
	zext.b	a0, a0
	bgeu	a0, a2, .LBB1_4
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_3:
	li	a1, 18
	addi	a0, a0, -16
	zext.b	a0, a0
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	li	a0, 18
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	addi	a1, a1, -16
	zext.b	a1, a1
	li	a2, 18
	bgeu	a1, a2, .LBB2_3
	addi	a0, a0, -16
	zext.b	a0, a0
	bgeu	a0, a2, .LBB2_4
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_3:
	li	a1, 18
	addi	a0, a0, -16
	zext.b	a0, a0
	bltu	a0, a2, .LBB2_2
.LBB2_4:
	li	a0, 18
	xor	a0, a0, a1
	seqz	a0, a0
	ret

