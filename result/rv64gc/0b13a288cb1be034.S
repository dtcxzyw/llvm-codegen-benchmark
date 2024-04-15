func0000000000000038:                   # @func0000000000000038
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
