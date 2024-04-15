func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	andi	a1, a2, 255
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
