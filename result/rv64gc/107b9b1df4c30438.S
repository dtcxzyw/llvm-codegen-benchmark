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
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	li	a2, 192
	bne	a0, a2, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB4_2
	slli	a1, a1, 31
	addi	a1, a1, 3
	slli	a1, a1, 12
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
.LBB4_2:
	slli	a1, a1, 40
	addi	a1, a1, 1537
	slli	a1, a1, 3
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
