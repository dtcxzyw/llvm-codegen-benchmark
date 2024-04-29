func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 223
	addi	a1, a1, -76
	seqz	a1, a1
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 256
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
