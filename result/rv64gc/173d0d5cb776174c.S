func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 12
	srli	a0, a0, 11
	addi	a0, a0, 1
	ret
