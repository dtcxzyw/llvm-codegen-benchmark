func000000000000000a:                   # @func000000000000000a
	slli	a2, a0, 32
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
