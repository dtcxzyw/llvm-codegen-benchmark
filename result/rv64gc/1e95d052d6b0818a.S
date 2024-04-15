func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	slli	a2, a2, 11
	sub	a1, a2, a1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 16
	sub	a1, a2, a1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	seqz	a0, a1
	add	a0, a0, a1
	ret
