func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 524288
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	andi	a0, a0, 1
	blez	a2, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB3_3:                                # %entry
	li	a2, 1
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	sext.w	a1, a2
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
