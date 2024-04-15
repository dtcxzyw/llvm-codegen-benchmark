func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	addi	a1, a2, 258
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
