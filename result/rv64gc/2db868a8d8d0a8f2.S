func0000000000000081:                   # @func0000000000000081
	andi	a3, a2, 1
	li	a2, 53
	bnez	a3, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sra	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a3, a2, 1
	li	a2, 53
	bnez	a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sra	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
