func0000000000000081:                   # @func0000000000000081
	addi	a3, a1, -2048
	addi	a3, a3, -2048
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 1
	bltu	a1, a2, .LBB0_2
	lui	a1, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
