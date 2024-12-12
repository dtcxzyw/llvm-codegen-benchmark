func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	snez	a1, a2
	and	a0, a0, a1
	ret
