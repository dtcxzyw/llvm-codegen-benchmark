func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 406
	beqz	a3, .LBB0_3
	srli	a1, a1, 32
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 278
	srli	a1, a1, 32
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
