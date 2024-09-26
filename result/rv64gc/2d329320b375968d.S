func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -2
	sext.w	a1, a1
	addiw	a0, a0, 2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -2
	sext.w	a1, a1
	addiw	a0, a0, 2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addw	a1, a1, a2
	lui	a2, 1048560
	and	a0, a0, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
