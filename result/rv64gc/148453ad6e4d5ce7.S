func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 255
	li	a0, 1
	bne	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	li	a1, 7
	beq	a0, a1, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	li	a0, 4
	ret
