func0000000000000004:                   # @func0000000000000004
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	bge	a1, a0, .LBB0_3
	lui	a0, 524288
	addiw	a0, a0, -1
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
