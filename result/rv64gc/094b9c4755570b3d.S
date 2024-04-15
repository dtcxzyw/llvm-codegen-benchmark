func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a0, a1, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 1
	li	a1, 254
	bltu	a1, a0, .LBB1_2
	li	a0, 254
.LBB1_2:                                # %entry
	ret
