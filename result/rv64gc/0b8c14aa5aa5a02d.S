func0000000000000661:                   # @func0000000000000661
	sext.w	a2, a2
	li	a3, 192
	bne	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
