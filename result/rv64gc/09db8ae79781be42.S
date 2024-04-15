func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	lui	a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
