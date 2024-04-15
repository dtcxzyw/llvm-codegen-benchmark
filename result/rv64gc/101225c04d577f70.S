func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -4
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	xor	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	lui	a2, 12
	addiw	a2, a2, -273
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	xor	a0, a0, a2
	ret
