func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 799
	bltu	a2, a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	andi	a0, a1, 1
	addi	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 99
	blt	a2, a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	andi	a0, a1, 1
	addi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 1
	li	a1, 36
	bnez	a2, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	li	a2, 192
	bne	a0, a2, .LBB4_2
	li	a0, 2
	ret
.LBB4_2:
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	lui	a1, 8193
	slli	a1, a1, 14
	addi	a1, a1, 1
	slli	a1, a1, 17
	addi	a1, a1, 7
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 8201
	slli	a1, a1, 16
	addi	a1, a1, 5
	slli	a1, a1, 15
	addi	a1, a1, -961
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
