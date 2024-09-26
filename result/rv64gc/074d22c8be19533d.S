func0000000000000011:                   # @func0000000000000011
	fmv.x.d	a3, fa0
	li	a4, 2047
	slli	a4, a4, 52
	and	a4, a4, a3
	seqz	a3, a4
	beqz	a4, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	addi	a3, a3, -1
	and	a1, a1, a3
	mv	a0, a2
	ret
