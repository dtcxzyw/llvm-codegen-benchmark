func0000000000000000:                   # @func0000000000000000
	sub	a0, a1, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a1, a0
	li	a1, 510
	bltu	a1, a0, .LBB1_2
	li	a0, 510
.LBB1_2:                                # %entry
	ret
