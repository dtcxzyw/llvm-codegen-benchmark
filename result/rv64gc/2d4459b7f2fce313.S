func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a1, a1, 24
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
