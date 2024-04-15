func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	lui	a1, 16
	bltu	a0, a1, .LBB2_2
	lui	a0, 16
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	srli	a0, a0, 8
	ret
