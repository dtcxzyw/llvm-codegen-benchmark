func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	li	a3, 2
	bgeu	a2, a3, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a2, a2
	sltiu	a2, a2, -5
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a2, 11
	bnez	a2, .LBB7_2
	li	a1, 2
.LBB7_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	srliw	a2, a2, 11
	bnez	a2, .LBB8_2
	li	a1, 2
.LBB8_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	srliw	a2, a2, 11
	bnez	a2, .LBB9_2
	li	a1, 2
.LBB9_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000285:                   # @func0000000000000285
	sext.w	a2, a2
	sltiu	a2, a2, 256
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000287:                   # @func0000000000000287
	sext.w	a2, a2
	sltiu	a2, a2, 256
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB16_2
	li	a1, 6
.LBB16_2:                               # %entry
	sltu	a0, a0, a1
	ret
