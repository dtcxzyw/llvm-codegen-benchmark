func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
