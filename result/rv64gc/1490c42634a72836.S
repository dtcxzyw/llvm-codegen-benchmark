func0000000000000004:                   # @func0000000000000004
	lui	a2, 4
	addiw	a2, a2, -16
	and	a1, a1, a2
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	li	a2, 384
	bltu	a1, a2, .LBB1_2
	li	a1, 384
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
