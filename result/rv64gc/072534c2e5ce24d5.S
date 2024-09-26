func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 4
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB1_2
	andi	a2, a2, 1
	xori	a1, a2, 57
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	andi	a1, a2, 1
	slli	a1, a1, 1
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 128
	beqz	a3, .LBB4_3
	sext.w	a0, a0
	li	a3, 96
	beqz	a1, .LBB4_4
.LBB4_2:                                # %entry
	slt	a0, a3, a0
	ret
.LBB4_3:                                # %entry
	li	a2, 112
	sext.w	a0, a0
	li	a3, 96
	bnez	a1, .LBB4_2
.LBB4_4:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB5_2
	lui	a2, 48
	addiw	a2, a2, -1
	sext.w	a0, a0
	li	a3, 255
	beqz	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	lui	a2, 16
	addiw	a2, a2, -1
	sext.w	a0, a0
	li	a3, 255
	bnez	a1, .LBB5_4
.LBB5_3:                                # %entry
	mv	a3, a2
.LBB5_4:                                # %entry
	sltu	a0, a3, a0
	ret
