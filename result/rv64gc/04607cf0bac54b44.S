func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addiw	a0, a1, -256
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	addw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	addiw	a1, a1, -3
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
