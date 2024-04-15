func0000000000000068:                   # @func0000000000000068
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	li	a4, 256
	bltu	a3, a4, .LBB0_2
	addi	a0, a1, 256
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	li	a3, 3
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, -2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a0, 255
	li	a3, 3
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, -2
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	ret
