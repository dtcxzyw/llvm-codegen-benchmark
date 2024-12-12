func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	lui	a1, 16
	addiw	a1, a1, -16
	bnez	a3, .LBB0_2
	mv	a2, a1
	bgeu	a1, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a3, 1048560
	addiw	a3, a3, 15
	add	a2, a2, a3
	bltu	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
