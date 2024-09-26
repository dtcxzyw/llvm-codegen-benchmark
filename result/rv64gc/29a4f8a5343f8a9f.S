func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slli	a1, a1, 1
	srlw	a1, a2, a1
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
