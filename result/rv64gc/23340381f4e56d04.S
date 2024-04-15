func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 24
	blt	a1, a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 32
	blt	a1, a2, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -15
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
