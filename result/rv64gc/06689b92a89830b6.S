func000000000000002a:                   # @func000000000000002a
	lui	a2, 2
	addiw	a2, a2, 1808
	addi	a1, a1, 1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	addiw	a1, a1, 1
	srai	a2, a0, 63
	and	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
