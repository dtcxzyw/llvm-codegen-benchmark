func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sext.w	a3, a1
	not	a1, a2
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
