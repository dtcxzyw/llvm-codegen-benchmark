func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -76
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 256
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
