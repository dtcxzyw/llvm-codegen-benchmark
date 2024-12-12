func0000000000000c6a:                   # @func0000000000000c6a
	sext.w	a0, a0
	andi	a2, a2, 511
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	andi	a2, a2, 15
	addi	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	sext.w	a0, a0
	andi	a2, a2, 31
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c26:                   # @func0000000000000c26
	sext.w	a0, a0
	andi	a2, a2, 31
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -100
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c0a:                   # @func0000000000000c0a
	sext.w	a0, a0
	andi	a2, a2, 7
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000c2a:                   # @func0000000000000c2a
	sext.w	a0, a0
	andi	a2, a2, 7
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
