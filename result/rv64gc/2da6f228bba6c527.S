func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 256
	bnez	a1, .LBB0_2
	fcvt.w.s	a1, fa0, rtz
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.l.d	a1, fa0, rtz
	addi	a0, a0, -1
	and	a0, a0, a1
	neg	a0, a0
	ret
