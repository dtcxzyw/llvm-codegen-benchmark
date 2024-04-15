func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a0, a1, 16
	snez	a0, a0
	slli	a0, a0, 4
	srl	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
