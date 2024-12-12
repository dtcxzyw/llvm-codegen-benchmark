func000000000000002c:                   # @func000000000000002c
	lui	a3, 16
	sext.w	a0, a0
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 16
	sext.w	a2, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
