func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a2
	li	a2, 256
	beqz	a3, .LBB0_2
	lui	a2, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a2
	li	a4, 1
	li	a2, 128
	beq	a3, a4, .LBB1_2
	li	a2, 32
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a3, a2
	li	a4, 1
	li	a2, 5
	beq	a3, a4, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a3, a2
	li	a2, 31
	beqz	a3, .LBB4_2
	li	a2, 63
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 59
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
