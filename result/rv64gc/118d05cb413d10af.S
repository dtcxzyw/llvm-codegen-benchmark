func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a0
	addi	a1, a1, 1
	bge	a1, a0, .LBB0_3
	lui	a0, 524288
	addiw	a0, a0, -1
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	sgtz	a0, a0
	ret
