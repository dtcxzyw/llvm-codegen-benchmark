func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a0, 1
	seqz	a2, a2
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a0, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	andi	a2, a0, 1
	sltiu	a1, a1, 97
	or	a2, a2, a1
	li	a1, 1
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	andi	a2, a0, -33
	sext.w	a2, a2
	addi	a2, a2, -83
	snez	a2, a2
	lui	a3, 524287
	addiw	a3, a3, -2
	sltu	a1, a1, a3
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
