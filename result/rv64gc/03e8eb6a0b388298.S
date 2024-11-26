func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	beqz	a1, .LBB0_2
	li	a1, 1
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 3
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
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
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
.LBB2_2:
	li	a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 149
	andi	a2, a0, 1
	bltu	a3, a1, .LBB3_2
	li	a0, 51
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 40
	beqz	a2, .LBB3_4
.LBB3_3:
	li	a0, 28
.LBB3_4:                                # %entry
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
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a1, -1
	snez	a0, a1
	slli	a0, a0, 1
	ret
.LBB5_2:
	li	a0, 1
	ret
