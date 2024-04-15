func0000000000000014:                   # @func0000000000000014
	mv	a1, a0
	fcvt.l.d	a0, fa0, rtz
	add	a0, a0, a1
	addi	a0, a0, 1
	bge	a0, a1, .LBB0_3
	lui	a1, 524288
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
