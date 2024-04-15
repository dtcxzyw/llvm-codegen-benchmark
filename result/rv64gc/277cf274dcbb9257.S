func000000000000002b:                   # @func000000000000002b
	andi	a3, a1, 1
	slli	a2, a2, 48
	srai	a2, a2, 48
	sgtz	a1, a2
	li	a2, 4
	bnez	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -12
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 12
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	slli	a2, a2, 8
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -77
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 5
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a4, 6
	lui	a1, 131072
	bne	a2, a4, .LBB4_3
	lui	a2, 262144
	beqz	a3, .LBB4_4
.LBB4_2:                                # %entry
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB4_3:                                # %entry
	li	a1, 6
	lui	a2, 262144
	bnez	a3, .LBB4_2
.LBB4_4:                                # %entry
	li	a2, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	lui	a2, 525824
	bgeu	a4, a3, .LBB5_3
	li	a3, 9
	beqz	a1, .LBB5_4
.LBB5_2:                                # %entry
	or	a2, a2, a3
	or	a0, a0, a2
	ret
.LBB5_3:                                # %entry
	lui	a2, 524288
	li	a3, 9
	bnez	a1, .LBB5_2
.LBB5_4:                                # %entry
	li	a3, 17
	or	a2, a2, a3
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	li	a2, 8
	beqz	a3, .LBB6_2
	li	a2, 4
.LBB6_2:                                # %entry
	andi	a1, a1, 1
	or	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
