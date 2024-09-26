func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 63
	andi	a1, a1, 1
	bltu	a2, a3, .LBB0_2
	li	a2, 63
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 63
	andi	a1, a1, 1
	bltu	a2, a3, .LBB1_2
	li	a2, 63
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
