func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -4
	li	a1, 60
	bltu	a1, a0, .LBB1_2
	li	a0, 60
.LBB1_2:                                # %entry
	addi	a0, a0, -12
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -16
	li	a1, 16
	bltu	a1, a0, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -2048
	addi	a1, a0, -2048
	lui	a0, 1
	bltu	a0, a1, .LBB3_2
	lui	a1, 1
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
