func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 7
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000481:                   # @func0000000000000481
	addi	a1, a1, -4
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
