func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sgtz	a3, a2
	negw	a3, a3
	and	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	bgtz	a2, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 211
	blt	a3, a2, .LBB4_2
	li	a2, 211
.LBB4_2:                                # %entry
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
