func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 31
	andi	a2, a0, 1
	bnez	a3, .LBB0_3
	li	a0, 1
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -1
	li	a0, 1
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
