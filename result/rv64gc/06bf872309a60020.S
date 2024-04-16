func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 24
	beqz	a1, .LBB0_2
	srliw	a0, a2, 16
	slli	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 16
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 5
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	li	a4, 65
	bnez	a3, .LBB2_3
	or	a1, a1, a2
	bnez	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a4, 1
	or	a1, a1, a2
	beqz	a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a4
	ret
