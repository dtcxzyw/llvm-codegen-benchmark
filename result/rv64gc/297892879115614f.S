func0000000000000003:                   # @func0000000000000003
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
