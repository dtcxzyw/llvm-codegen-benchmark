func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 31
	andi	a0, a0, 1
	bnez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -1
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret
