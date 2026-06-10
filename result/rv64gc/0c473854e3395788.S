func0000000000000014:
	fcvt.l.d	a2, fa0, rtz
	mv	a1, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	bge	a0, a1, .LBB0_3
	lui	a1, 524288
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

