func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	srli	a0, a1, 62
	seqz	a0, a0
	slli	a1, a1, 2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
