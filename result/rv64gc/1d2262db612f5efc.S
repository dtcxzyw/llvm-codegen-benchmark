func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	li	a0, 31
	slli	a0, a0, 7
	and	a0, a0, a2
	addw	a0, a0, a1
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	andi	a2, a2, 31
	addw	a1, a1, a2
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	andi	a0, a2, 1
	addw	a0, a0, a1
	blt	a3, a0, .LBB4_2
	mv	a0, a3
.LBB4_2:                                # %entry
	ret
