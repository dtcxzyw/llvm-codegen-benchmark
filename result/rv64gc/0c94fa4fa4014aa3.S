func0000000000000021:                   # @func0000000000000021
	seqz	a4, a2
	beqz	a2, .LBB0_2
	mv	a3, a0
.LBB0_2:                                # %entry
	addi	a4, a4, -1
	and	a1, a1, a4
	mv	a0, a3
	ret
