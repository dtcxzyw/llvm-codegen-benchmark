func0000000000000000:                   # @func0000000000000000
	li	a1, -1009
	srli	a1, a1, 4
	and	a0, a0, a1
	lui	a1, 16384
	addiw	a1, a1, -1
	bgeu	a0, a1, .LBB0_3
	li	a1, 256
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 256
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 256
	ret
