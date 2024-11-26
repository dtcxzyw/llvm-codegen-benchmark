func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 20
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 16
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB1_2
	li	a1, 11
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 5
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a1, 18
.LBB1_4:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 1000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB2_2:
	lui	a2, 2
	addi	a2, a2, 1808
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB3_2:
	andi	a2, a2, 1
	li	a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
