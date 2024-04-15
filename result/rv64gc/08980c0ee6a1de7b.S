func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 6
	blt	a2, a3, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 4
	blt	a2, a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
