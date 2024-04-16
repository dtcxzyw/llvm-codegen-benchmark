func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a2, a2, -5
	lui	a0, 24
	addiw	a0, a0, 1024
	beqz	a2, .LBB0_2
	mv	a2, a0
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 8
	addiw	a2, a2, 1024
	bnez	a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a2
.LBB0_4:                                # %entry
	and	a0, a0, a1
	ret
