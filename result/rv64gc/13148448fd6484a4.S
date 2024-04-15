func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, -1
	slli	a2, a1, 48
	srli	a2, a2, 48
	li	a3, 256
	bltu	a2, a3, .LBB0_2
	addi	a1, a0, 256
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
