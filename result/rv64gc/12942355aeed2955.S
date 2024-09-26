func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 255
	li	a2, 21
	li	a0, 4
	beq	a1, a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a0, 255
	li	a2, 20
	li	a0, 1
	bltu	a1, a2, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
