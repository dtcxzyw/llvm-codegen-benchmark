func0000000000000071:                   # @func0000000000000071
	sllw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sllw	a0, a0, a1
	lui	a1, 4
	and	a0, a0, a1
	seqz	a0, a0
	ret
