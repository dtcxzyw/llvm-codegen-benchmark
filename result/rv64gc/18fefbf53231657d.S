func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 257
	bltu	a1, a2, .LBB0_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	li	a2, 257
	bltu	a1, a2, .LBB1_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
