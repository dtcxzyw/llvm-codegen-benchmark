func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	xori	a0, a0, 35
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 24
	beqz	a1, .LBB1_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	ret
