func0000000000000002:                   # @func0000000000000002
	sub	a2, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
