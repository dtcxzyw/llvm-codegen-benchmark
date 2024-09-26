func0000000000000004:                   # @func0000000000000004
	li	a3, 32
	bltu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
