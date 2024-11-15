func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	lui	a3, 1048575
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -10
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
