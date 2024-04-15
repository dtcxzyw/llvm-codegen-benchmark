func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addw	a1, a1, a2
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addw	a1, a1, a2
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
