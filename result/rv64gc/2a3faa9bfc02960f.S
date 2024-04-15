func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	sext.w	a4, a0
	addw	a0, a1, a2
	bltu	a0, a4, .LBB0_2
	addiw	a0, a3, -1
.LBB0_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	blt	a1, a0, .LBB1_2
	addi	a1, a0, -1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
