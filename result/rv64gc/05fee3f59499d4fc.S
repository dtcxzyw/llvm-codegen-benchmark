func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 2
	or	a1, a1, a0
	srliw	a0, a0, 3
	or	a0, a0, a1
	ret
