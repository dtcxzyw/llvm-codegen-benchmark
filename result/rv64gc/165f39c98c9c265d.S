func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -2
	li	a2, 45
	bltu	a1, a2, .LBB0_2
	li	a1, 45
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	li	a2, 36
	bltu	a1, a2, .LBB1_2
	li	a1, 36
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 4
	li	a2, 156
	bltu	a1, a2, .LBB2_2
	li	a1, 156
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -7
	li	a2, 15
	bltu	a1, a2, .LBB3_2
	li	a1, 15
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
