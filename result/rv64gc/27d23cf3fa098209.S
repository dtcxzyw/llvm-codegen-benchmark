func0000000000000000:                   # @func0000000000000000
	lui	a2, 4
	andi	a0, a0, 1
	bge	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 4
	mv	a0, a1
	ret
