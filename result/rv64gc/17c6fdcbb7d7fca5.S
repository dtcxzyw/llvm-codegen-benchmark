func0000000000000028:                   # @func0000000000000028
	srliw	a1, a1, 27
	slli	a1, a1, 27
	snez	a1, a1
	or	a0, a0, a1
	ret
