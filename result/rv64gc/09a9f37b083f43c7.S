func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	srli	a2, a1, 16
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
