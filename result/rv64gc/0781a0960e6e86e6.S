func0000000000000542:                   # @func0000000000000542
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	addi	a1, a1, -127
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000602:                   # @func0000000000000602
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
