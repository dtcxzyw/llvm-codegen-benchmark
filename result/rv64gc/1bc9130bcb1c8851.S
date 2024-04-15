func0000000000000048:                   # @func0000000000000048
	li	a3, 64
	mv	a2, a0
	bgeu	a0, a3, .LBB0_2
	li	a0, 1
	lui	a1, 65536
	addiw	a1, a1, 63
	bltu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	srli	a0, a1, 6
	lui	a1, 65536
	addiw	a1, a1, 63
	bgeu	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	lui	a0, 1024
.LBB0_4:                                # %entry
	ret
