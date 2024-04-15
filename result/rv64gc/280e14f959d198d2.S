func0000000000000081:                   # @func0000000000000081
	addiw	a1, a1, 1
	beqz	a1, .LBB0_2
	addw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
