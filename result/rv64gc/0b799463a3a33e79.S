func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 1
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
