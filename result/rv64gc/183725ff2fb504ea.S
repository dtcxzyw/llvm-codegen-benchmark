func0000000000000009:                   # @func0000000000000009
	fcvt.w.s	a0, fa0, rtz
	addi	a0, a0, 1
	srliw	a1, a0, 31
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
