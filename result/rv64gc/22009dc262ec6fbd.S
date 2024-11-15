func0000000000000011:                   # @func0000000000000011
	lui	a3, 131073
	seqz	a1, a1
	slli	a3, a3, 21
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
