func0000000000000017:                   # @func0000000000000017
	addw	a1, a1, a2
	addiw	a0, a0, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -1
	addw	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a2, a2, -1
	addw	a0, a0, a1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
