func0000000000000211:                   # @func0000000000000211
	xor	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a2
	sext.w	a0, a0
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 34
	and	a0, a0, a1
	ret
