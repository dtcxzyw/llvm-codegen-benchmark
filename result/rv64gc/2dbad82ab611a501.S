func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	fcvt.d.l	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
