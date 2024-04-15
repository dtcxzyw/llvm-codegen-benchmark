func000000000000000c:                   # @func000000000000000c
	li	a3, 63
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	snez	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 63
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	snez	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	li	a4, 1024
	andi	a0, a0, 1
	bgeu	a2, a4, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	and	a1, a1, a3
	sltiu	a0, a1, 11
	ret
.LBB1_3:                                # %entry
	li	a2, 1024
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	and	a1, a2, a3
	sltiu	a0, a1, 11
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	slli	a3, a3, 31
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	srli	a1, a1, 12
	snez	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a2, a3
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	srli	a1, a2, 12
	snez	a0, a1
	ret
