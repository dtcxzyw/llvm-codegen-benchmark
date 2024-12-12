func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	li	a2, 14
	blt	a2, a1, .LBB0_2
	li	a1, 14
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addw	a1, a1, a2
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
