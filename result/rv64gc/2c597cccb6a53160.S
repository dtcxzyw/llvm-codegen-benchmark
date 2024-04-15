func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 19
	slli	a2, a2, 13
	or	a2, a2, a3
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	srliw	a1, a0, 11
	slliw	a0, a0, 21
	or	a0, a0, a1
	ret
