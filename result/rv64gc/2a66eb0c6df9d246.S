func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	sub	a1, a1, a2
	li	a0, -12
	bltu	a1, a3, .LBB0_2
	li	a0, -5
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	sub	a1, a1, a2
	li	a0, 16
	bltu	a3, a1, .LBB3_2
	li	a0, 8
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	subw	a1, a1, a2
	li	a0, 24
	bltu	a3, a1, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 32
	ret
