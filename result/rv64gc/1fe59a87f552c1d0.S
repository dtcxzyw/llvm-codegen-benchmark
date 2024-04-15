func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
