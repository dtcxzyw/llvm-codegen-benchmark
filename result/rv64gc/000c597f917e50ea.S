func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a1, 1
	li	a1, 255
	bnez	a2, .LBB0_2
	fcvt.w.s	a1, fa0, rtz
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
