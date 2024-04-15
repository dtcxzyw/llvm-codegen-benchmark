func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a2, a1, 48
	li	a1, 2
	blt	a2, a1, .LBB0_2
	sraiw	a1, a0, 16
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
