func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 255
	li	a0, 7
	beqz	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	addi	a0, a0, -112
	seqz	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a0, 255
	li	a2, 1
	li	a0, 16
	bltu	a2, a1, .LBB2_2
	li	a0, 10
.LBB2_2:                                # %entry
	ret
