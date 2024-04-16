func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sext.w	a2, a0
	andi	a1, a1, 1
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	subw	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	sext.w	a2, a0
	andi	a1, a1, 1
	blt	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	subw	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
