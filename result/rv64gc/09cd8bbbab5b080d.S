func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	li	a3, 95
	mv	a0, a1
	bltu	a2, a3, .LBB1_2
	li	a0, 63
.LBB1_2:                                # %entry
	ret
