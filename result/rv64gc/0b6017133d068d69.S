func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 10
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a2, a0
	li	a0, -5
	bne	a2, a1, .LBB0_2
	li	a0, -50
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -110
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sgtz	a2, a0
	li	a0, 2
	bne	a2, a1, .LBB4_2
	li	a0, -2
.LBB4_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a2, a0, 1
	li	a0, 2
	bne	a2, a1, .LBB5_2
	li	a0, -2
.LBB5_2:                                # %entry
	ret
