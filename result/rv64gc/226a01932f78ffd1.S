func0000000000000108:                   # @func0000000000000108
	sub	a3, a0, a1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a3, a0, a1
	bltu	a3, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a3, a0, a1
	bltu	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sub	a3, a0, a1
	bltu	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
