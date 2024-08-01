func0000000000000016:                   # @func0000000000000016
	li	a2, 4
	bge	a2, a1, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	slt	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a0
	srai	a0, a0, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	slt	a0, a0, a1
	ret
