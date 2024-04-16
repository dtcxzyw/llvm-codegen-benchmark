func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB0_2
	andi	a0, a2, 3
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB1_2
	andi	a0, a2, 3
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 2
	beq	a1, a3, .LBB2_2
	andi	a0, a2, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	lui	a3, 253952
	beq	a1, a3, .LBB3_2
	slli	a0, a2, 16
	srli	a0, a0, 16
.LBB3_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	andi	a0, a2, 15
.LBB4_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -512
	beq	a1, a3, .LBB5_2
	andi	a0, a2, 248
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 8
	ret
