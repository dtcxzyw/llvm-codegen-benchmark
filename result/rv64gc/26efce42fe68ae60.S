func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 17
	blt	a1, a0, .LBB1_2
	li	a0, 17
.LBB1_2:                                # %entry
	ret
