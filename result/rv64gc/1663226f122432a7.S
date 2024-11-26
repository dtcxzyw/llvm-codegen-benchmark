func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	li	a2, -88
	mul	a0, a2, a0
	beqz	a1, .LBB0_4
.LBB0_2:
	li	a1, 12
	addw	a0, a0, a1
	ret
.LBB0_3:
	li	a2, -98
	mul	a0, a2, a0
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 17
	addw	a0, a0, a1
	ret
