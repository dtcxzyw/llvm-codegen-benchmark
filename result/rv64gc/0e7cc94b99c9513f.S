func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, -21
	ret
.LBB0_2:
	addi	a0, a0, 112
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 96
	ret
.LBB1_2:
	addi	a0, a0, 32
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a0
	addi	a0, a0, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a0
	li	a2, 185
	bne	a1, a2, .LBB3_2
	li	a0, 116
	ret
.LBB3_2:
	addi	a0, a0, -70
	ret
