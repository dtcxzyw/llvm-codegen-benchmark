func0000000000000233:                   # @func0000000000000233
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 3
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 16
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000307:                   # @func0000000000000307
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 12
	bnez	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 12
	bnez	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -28
	snez	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000333:                   # @func0000000000000333
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000299:                   # @func0000000000000299
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	sgtz	a2, a2
	slti	a1, a1, -1999
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	lui	a3, 2
	slt	a1, a1, a3
	and	a2, a2, a1
	li	a1, 64
	bnez	a2, .LBB6_2
	li	a1, 16
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000305:                   # @func0000000000000305
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	negw	a1, a1
	lui	a2, 1048544
	addi	a2, a2, -165
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000331:                   # @func0000000000000331
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -15
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000285:                   # @func0000000000000285
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 361
	xori	a2, a2, 1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1900
	ret
