func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1269
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 4
	li	a2, 1
	slli	a2, a2, 11
	or	a1, a1, a2
	or	a0, a0, a1
	ret
