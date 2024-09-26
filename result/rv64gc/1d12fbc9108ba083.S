func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.x.d	a0, fa0
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
.LBB0_2:
	neg	a0, a1
	ret
