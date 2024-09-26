func0000000000000008:                   # @func0000000000000008
	srliw	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	ret
