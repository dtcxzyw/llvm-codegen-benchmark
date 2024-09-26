func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	li	a2, -1
	srli	a2, a2, 32
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
