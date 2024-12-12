func000000000000004a:                   # @func000000000000004a
	bgez	a1, .LBB0_2
	srai	a1, a1, 63
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
