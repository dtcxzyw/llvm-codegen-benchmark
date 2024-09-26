func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
