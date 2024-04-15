func0000000000000062:                   # @func0000000000000062
	sub	a2, a2, a0
	addi	a2, a2, 258
	sub	a1, a1, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
