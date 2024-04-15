func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a3, 255
	beq	a1, a3, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:                                # %entry
	ret
