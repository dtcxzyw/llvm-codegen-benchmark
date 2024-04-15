func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 1
	srli	a2, a2, 4
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	srli	a2, a2, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
