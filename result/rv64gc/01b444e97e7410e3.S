func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a2
	andi	a0, a0, 1
	beqz	a3, .LBB0_3
	addi	a2, a2, -1
	li	a3, 512
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a3, a2
	ret
.LBB0_3:                                # %entry
	lui	a2, 1
	addi	a2, a2, -1
	li	a3, 512
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	addw	a0, a1, a2
	ret
