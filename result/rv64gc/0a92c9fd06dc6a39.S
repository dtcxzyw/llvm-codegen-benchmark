func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	andi	a0, a0, 1
	blez	a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	andi	a0, a0, 1
	beqz	a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 32
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a1, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
