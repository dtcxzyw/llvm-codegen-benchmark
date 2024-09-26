func0000000000000014:                   # @func0000000000000014
	slli	a1, a0, 1
	li	a2, 4
	bltu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a0, 1
	li	a2, 4
	bltu	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 1
	seqz	a2, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
