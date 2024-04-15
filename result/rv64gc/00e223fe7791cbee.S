func0000000000000021:                   # @func0000000000000021
	andi	a3, a0, 1
	sext.w	a2, a2
	sltiu	a0, a2, 6
	xori	a0, a0, 1
	li	a2, 6
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	srliw	a2, a2, 20
	seqz	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a0, 1
	sext.w	a2, a2
	addi	a0, a2, -99
	snez	a0, a0
	beqz	a3, .LBB2_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB2_2:                                # %entry
	sub	a0, a1, a0
	ret
