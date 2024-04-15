func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	li	a2, 4
	blt	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	srai	a2, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	srai	a2, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, 8
	blt	a1, a2, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
