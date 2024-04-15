func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addiw	a1, a1, -8
	and	a1, a1, a0
	lui	a0, 4
	addiw	a2, a0, -384
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 8
	ret
