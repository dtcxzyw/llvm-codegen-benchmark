func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a2, a1, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB2_2
	li	a1, -36
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
