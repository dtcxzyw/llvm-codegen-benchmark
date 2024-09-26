func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	sext.w	a0, a1
	seqz	a0, a0
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
.LBB0_2:                                # %entry
	ret
