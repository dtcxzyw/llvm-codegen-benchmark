func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	andi	a2, a0, 1
	bnez	a3, .LBB0_2
	li	a0, 1
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 921600
	addi	a0, a0, -1
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	lui	a1, 524288
	addi	a1, a1, 1024
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
