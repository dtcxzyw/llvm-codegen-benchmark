func0000000000000092:                   # @func0000000000000092
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	and	a2, a2, a3
	li	a1, 24
	bltu	a4, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	and	a2, a2, a3
	li	a1, 24
	bltu	a4, a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
