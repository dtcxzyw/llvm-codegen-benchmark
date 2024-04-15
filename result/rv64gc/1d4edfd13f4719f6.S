func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a0
	li	a2, 3
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
