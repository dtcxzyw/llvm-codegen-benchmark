func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	fcvt.w.d	a0, fa0, rtz
	beqz	a2, .LBB0_2
	lui	a1, 7
	addi	a1, a1, 1328
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
