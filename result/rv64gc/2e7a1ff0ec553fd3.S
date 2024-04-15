func0000000000000004:                   # @func0000000000000004
	li	a2, 1020
	andi	a0, a0, 1
	bge	a2, a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	srli	a1, a1, 61
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 1020
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a1, -1
	srli	a1, a1, 1
	srli	a1, a1, 61
	seqz	a0, a1
	ret
