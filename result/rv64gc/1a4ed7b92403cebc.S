func0000000000000000:                   # @func0000000000000000
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 32
	bltu	a3, a2, .LBB1_2
	li	a2, 32
.LBB1_2:                                # %entry
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
