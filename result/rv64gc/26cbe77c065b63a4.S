func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	slliw	a0, a2, 24
	beqz	a3, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 9
.LBB1_2:                                # %entry
	slliw	a0, a0, 8
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	slliw	a0, a2, 5
	beqz	a3, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	slliw	a0, a2, 19
	lui	a2, 1024
	bnez	a3, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	slliw	a0, a2, 2
	beqz	a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slliw	a2, a2, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	li	a2, 1
.LBB6_2:                                # %entry
	slliw	a0, a0, 2
	or	a0, a0, a2
	ret
