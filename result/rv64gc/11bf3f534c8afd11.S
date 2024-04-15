func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 50
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 8
	srli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
