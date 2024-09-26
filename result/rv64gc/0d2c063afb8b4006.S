func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	srliw	a0, a2, 31
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB1_2
	srliw	a0, a2, 1
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 8
	bge	a1, a3, .LBB2_2
	srliw	a0, a2, 3
.LBB2_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	srliw	a0, a2, 1
.LBB3_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	srliw	a0, a2, 1
.LBB4_2:                                # %entry
	addiw	a0, a0, 1
	ret
