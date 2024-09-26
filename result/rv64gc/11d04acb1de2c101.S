func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 48
	bnez	a2, .LBB0_2
	li	a1, 40
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
