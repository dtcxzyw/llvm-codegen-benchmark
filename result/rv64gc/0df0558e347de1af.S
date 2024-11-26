func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a3, 3
	andi	a1, a0, 1
	beq	a2, a3, .LBB0_3
	li	a0, 20
	beqz	a1, .LBB0_4
.LBB0_2:
	li	a1, 40
	add	a0, a0, a1
	ret
.LBB0_3:
	li	a0, 56
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a1, 60
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 30
	ret
.LBB1_2:
	li	a1, 62
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 1047552
	andi	a0, a0, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 22
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 254
	bltu	a1, a2, .LBB3_2
	li	a1, 5
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, -5
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, -5
	add	a0, a0, a1
	ret
