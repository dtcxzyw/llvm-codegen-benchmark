func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 278
	srli	a1, a1, 32
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 406
	srli	a1, a1, 32
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
