func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a2, a2, a1
	sext.w	a2, a2
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
