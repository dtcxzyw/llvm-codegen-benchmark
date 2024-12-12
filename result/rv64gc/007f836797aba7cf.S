func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a0
	addi	a2, a2, 7
	sraiw	a0, a2, 31
	srliw	a0, a0, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	addw	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
