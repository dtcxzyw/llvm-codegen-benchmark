func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 50
	srai	a2, a2, 63
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	srli	a2, a2, 1
	andi	a2, a2, 4
	addw	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
