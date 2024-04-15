func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, -2
	sext.w	a2, a2
	addiw	a1, a1, 2
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, -2
	sext.w	a2, a2
	addiw	a1, a1, 2
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
