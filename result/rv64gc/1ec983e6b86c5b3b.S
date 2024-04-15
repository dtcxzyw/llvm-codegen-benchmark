func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 1
	li	a1, 7
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
