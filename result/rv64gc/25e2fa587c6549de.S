func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	srli	a3, a3, 1
	bgeu	a2, a3, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	blt	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 384
	bgeu	a2, a3, .LBB1_3
	bge	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a2, 384
	blt	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a2
	ret
