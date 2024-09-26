func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a1
	slliw	a1, a2, 4
	sext.w	a0, a0
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slliw	a2, a2, 2
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a3, a1
	slliw	a1, a2, 5
	sext.w	a0, a0
	blt	a1, a3, .LBB2_2
	mv	a1, a3
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slliw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slliw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slt	a0, a0, a1
	ret
