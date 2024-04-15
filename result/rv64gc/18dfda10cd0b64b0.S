func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a3, a2, 1
	li	a2, 10
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	andi	a1, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
