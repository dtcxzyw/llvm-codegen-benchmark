func0000000000000011:                   # @func0000000000000011
	lui	a2, 32768
	and	a2, a2, a1
	lui	a3, 134656
	and	a1, a1, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a2, a1, 49
	srli	a2, a2, 63
	slli	a1, a1, 52
	srli	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
