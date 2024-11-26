func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fcvt.w.s	a1, fa0, rtz
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 255
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
