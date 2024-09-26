func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	slli	a0, a1, 57
	srli	a0, a0, 63
.LBB0_2:                                # %entry
	ret
