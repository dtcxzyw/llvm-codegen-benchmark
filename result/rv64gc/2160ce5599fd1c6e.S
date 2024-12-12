func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
