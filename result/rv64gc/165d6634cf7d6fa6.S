func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, -32
	seqz	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srliw	a1, a1, 16
	lui	a2, 8
	addiw	a2, a2, 14
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -8
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	andi	a1, a1, 15
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a1, a1, 511
	seqz	a1, a1
	slt	a0, a1, a0
	ret
