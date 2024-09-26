func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, -98
	beqz	a1, .LBB0_3
	mul	a0, a2, a0
	li	a2, 12
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, -88
	mul	a0, a2, a0
	li	a2, 12
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 17
	addw	a0, a0, a2
	ret
