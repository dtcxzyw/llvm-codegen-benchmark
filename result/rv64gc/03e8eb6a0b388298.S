func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	li	a3, 3
	bnez	a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a3, 1
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 149
	li	a3, 40
	bgeu	a0, a1, .LBB3_3
	li	a0, 28
	beqz	a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a3, 51
	li	a0, 28
	bnez	a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB5_2
	addi	a1, a1, -1
	snez	a0, a1
	slli	a0, a0, 1
.LBB5_2:                                # %entry
	ret
