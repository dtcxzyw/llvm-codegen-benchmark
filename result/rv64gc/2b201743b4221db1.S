func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sraiw	a0, a2, 31
	srliw	a0, a0, 30
	addw	a0, a0, a2
	srli	a1, a0, 2
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
