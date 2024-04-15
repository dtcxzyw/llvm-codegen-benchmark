func0000000000000348:                   # @func0000000000000348
	li	a2, 64
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a0, a0, 56
	bgez	a0, .LBB2_2
	li	a0, 29
	seqz	a0, a0
	ret
.LBB2_2:
	li	a0, 23
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	li	a2, 64
	subw	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
