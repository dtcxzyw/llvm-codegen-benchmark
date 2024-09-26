func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -1
	li	a2, 5
	li	a0, 1
	bltu	a1, a2, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a1, a0
	li	a2, 1
	li	a0, 258
	beq	a1, a2, .LBB1_2
	li	a0, 159
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -48
	li	a2, 10
	li	a0, 4
	bltu	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
