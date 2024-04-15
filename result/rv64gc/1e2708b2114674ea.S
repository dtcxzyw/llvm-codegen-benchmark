func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	flt.s	a1, fa0, fa1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a2, fa1, fa0
	li	a1, 2
	bnez	a2, .LBB1_2
	andi	a1, a0, 1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
