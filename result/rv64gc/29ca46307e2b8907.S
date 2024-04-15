func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 55
	srli	a2, a2, 58
	li	a3, 56
	bltu	a3, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 44
	srli	a2, a2, 60
	li	a3, 3
	bltu	a3, a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
