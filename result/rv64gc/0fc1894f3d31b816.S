func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 21
	slliw	a0, a0, 11
	or	a0, a0, a1
	ret
