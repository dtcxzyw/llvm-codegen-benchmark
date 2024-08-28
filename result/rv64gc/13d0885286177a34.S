func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	andi	a0, a0, 1
	bge	a2, a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 524288
	beqz	a0, .LBB0_2
.LBB0_4:
	addiw	a0, a2, -1
	ret
