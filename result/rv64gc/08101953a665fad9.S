func0000000000000000:
	andi	a3, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_3
	li	a1, 139
	slli	a1, a1, 49
	andi	a2, a0, 1
	beqz	a3, .LBB0_4
.LBB0_2:
	li	a0, 251
	slli	a0, a0, 49
	beqz	a2, .LBB0_5
	j	.LBB0_6
.LBB0_3:
	li	a1, 203
	slli	a1, a1, 49
	andi	a2, a0, 1
	bnez	a3, .LBB0_2
.LBB0_4:
	li	a0, 235
	slli	a0, a0, 49
	bnez	a2, .LBB0_6
.LBB0_5:
	mv	a0, a1
.LBB0_6:
	ret

