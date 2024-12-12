func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
