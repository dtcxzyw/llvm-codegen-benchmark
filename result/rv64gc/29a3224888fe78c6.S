func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 256
	bltu	a2, a1, .LBB1_2
	li	a1, 256
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
