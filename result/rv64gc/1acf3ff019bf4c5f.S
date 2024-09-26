func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
