func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a2
	seqz	a2, a3
	bnez	a3, .LBB0_2
	fmv.x.w	a0, fa0
	slli	a0, a0, 41
	srli	a0, a0, 41
.LBB0_2:                                # %entry
	addi	a2, a2, -1
	and	a1, a1, a2
	ret
