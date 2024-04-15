func0000000000000041:                   # @func0000000000000041
	bnez	a1, .LBB0_2
	sltiu	a0, a2, 16
	xori	a0, a0, 1
	slli	a0, a0, 2
	srl	a0, a2, a0
.LBB0_2:                                # %entry
	ret
