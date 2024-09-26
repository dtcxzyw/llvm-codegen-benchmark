func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	sext.w	a1, a1
	sltiu	a0, a1, 2000
	xori	a0, a0, 1
	addi	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	sext.w	a1, a1
	sltiu	a0, a1, 9
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	sext.w	a1, a1
	slti	a0, a1, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a3, 2
	li	a1, 36
	blt	a2, a3, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	sext.w	a0, a1
	lui	a1, 2
	beqz	a0, .LBB5_2
	addiw	a0, a1, 400
	beqz	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	addiw	a0, a1, 392
	bnez	a2, .LBB5_4
.LBB5_3:                                # %entry
	addiw	a0, a1, 396
.LBB5_4:                                # %entry
	ret
