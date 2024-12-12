func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
.LBB0_2:
	li	a2, 256
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB1_2
	li	a2, 32
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
.LBB1_2:
	li	a2, 128
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a3, a2
	li	a2, 1
	bne	a3, a2, .LBB2_2
	li	a2, 5
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	li	a2, 63
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
.LBB4_2:
	li	a2, 31
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 59
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
