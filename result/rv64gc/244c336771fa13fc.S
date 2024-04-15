func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, -29
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a2
	li	a3, 16
	bltu	a2, a3, .LBB1_2
	lui	a0, 5
	addi	a0, a0, 1124
	add	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
