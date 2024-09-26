func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 24
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
