func0000000000000244:                   # @func0000000000000244
	srliw	a2, a1, 30
	seqz	a2, a2
	slli	a2, a2, 1
	sllw	a1, a1, a2
	srliw	a1, a1, 30
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
