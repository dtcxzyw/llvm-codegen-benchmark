func0000000000000021:
	beqz	a1, .LBB0_2
	li	a1, 1
	li	a2, 27
	beq	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 3
	li	a2, 27
	bne	a0, a2, .LBB0_4
.LBB0_3:
	li	a1, 1
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000081:
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000084:
	lui	a2, 1048560
	bltu	a1, a2, .LBB2_2
	li	a1, 2
	li	a2, -1
	slli	a2, a2, 32
	bltu	a0, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 4
	li	a2, -1
	slli	a2, a2, 32
	bgeu	a0, a2, .LBB2_4
.LBB2_3:
	li	a1, 8
.LBB2_4:
	mv	a0, a1
	ret

