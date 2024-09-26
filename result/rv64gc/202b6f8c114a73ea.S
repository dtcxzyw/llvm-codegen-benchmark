func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	ret
