func0000000000000114:                   # @func0000000000000114
	lui	a2, 132
	and	a1, a1, a2
	seqz	a1, a1
	addiw	a0, a0, -91
	sltiu	a0, a0, -26
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 2
	and	a1, a1, a2
	seqz	a1, a1
	addiw	a0, a0, -123
	sltiu	a0, a0, -26
	or	a0, a0, a1
	ret
