func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 32
	subw	a0, a1, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
