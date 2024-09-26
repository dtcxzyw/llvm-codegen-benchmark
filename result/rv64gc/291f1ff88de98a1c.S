func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	remu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	remu	a0, a0, a2
	seqz	a0, a0
	ret
