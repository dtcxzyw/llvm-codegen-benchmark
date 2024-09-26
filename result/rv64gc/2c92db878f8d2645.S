func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a2, a1, 27
	add	a2, a2, a0
	sraiw	a2, a2, 5
	srliw	a1, a1, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	sub	a0, a0, a2
	ret
