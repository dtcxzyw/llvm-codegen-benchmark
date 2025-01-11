func0000000000000000:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB0_2
	li	a1, 255
	sext.w	a0, a0
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1023
	sext.w	a0, a0
	beqz	a2, .LBB0_4
.LBB0_3:
	lui	a1, 1
	addiw	a1, a1, -1
.LBB0_4:
	bgeu	a0, a1, .LBB0_6
	ret
.LBB0_6:
	mv	a0, a1
	ret

