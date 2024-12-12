func0000000000000021:                   # @func0000000000000021
	lui	a2, 32768
	lui	a3, 134656
	and	a2, a2, a1
	and	a1, a1, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	slli	a2, a1, 40
	srli	a2, a2, 40
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 25
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	slli	a2, a1, 49
	slli	a1, a1, 52
	srli	a2, a2, 63
	srli	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
