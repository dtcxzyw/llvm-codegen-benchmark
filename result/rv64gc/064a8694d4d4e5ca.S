func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 1027
	addiw	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 4
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 255
	li	a2, 1
	li	a0, 3
	beq	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
