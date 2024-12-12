func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	lui	a3, 1048560
	and	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	lui	a3, 524288
	and	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	andi	a0, a0, -4
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
