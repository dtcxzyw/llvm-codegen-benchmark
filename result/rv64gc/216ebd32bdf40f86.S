func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 3
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a1, a1, 5
	li	a2, 1000
	bltu	a1, a2, .LBB1_2
	li	a1, 1000
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
