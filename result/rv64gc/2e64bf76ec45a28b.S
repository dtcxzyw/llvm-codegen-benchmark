func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a4, a3, -1
	and	a3, a1, a4
	and	a2, a2, a4
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
