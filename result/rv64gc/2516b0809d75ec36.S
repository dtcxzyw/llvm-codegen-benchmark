func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a2, a2, a0
	sgtz	a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slt	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	subw	a2, a2, a0
	sltiu	a0, a2, 3
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
