func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	li	a1, -2
	beqz	a2, .LBB0_2
	li	a1, -4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	seqz	a1, a1
	li	a2, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a1, 255
	li	a3, 1
	li	a1, -12
	beq	a2, a3, .LBB2_2
	li	a1, -4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 38
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 2
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -15
	seqz	a1, a1
	li	a2, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 28
	li	a1, -15
	beq	a2, a3, .LBB5_2
	li	a1, -36
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, -5
	beqz	a1, .LBB6_2
	li	a2, -13
.LBB6_2:                                # %entry
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000011a:                   # @func000000000000011a
	srliw	a1, a1, 16
	seqz	a1, a1
	li	a2, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
