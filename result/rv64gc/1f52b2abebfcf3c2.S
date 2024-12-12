func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a3, a0
	slt	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a3, a0
	bne	a3, a2, .LBB1_2
	lui	a1, 16
	addi	a1, a1, -2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sext.w	a3, a0
	slt	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a3, a0
	xor	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a3, a0
	bne	a3, a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a0
	sext.w	a2, a2
	slt	a2, a2, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
