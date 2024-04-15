func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
