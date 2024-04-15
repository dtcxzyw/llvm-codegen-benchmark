func0000000000000000:                   # @func0000000000000000
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1000
	bltu	a1, a0, .LBB0_2
	li	a0, 1000
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
