func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	srliw	a0, a1, 5
	beqz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a0
	srliw	a0, a1, 1
	bnez	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	srliw	a0, a1, 1
	bgtz	a2, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	srliw	a0, a1, 1
	bgtz	a2, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	ret
