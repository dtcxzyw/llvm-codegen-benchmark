func0000000000000011:                   # @func0000000000000011
	lui	a3, 24
	addiw	a3, a3, 1024
	beqz	a2, .LBB0_2
	mv	a2, a3
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 8
	addiw	a2, a2, 1024
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	and	a0, a0, a3
	ret
