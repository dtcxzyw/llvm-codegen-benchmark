func0000000000000144:                   # @func0000000000000144
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 15
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
