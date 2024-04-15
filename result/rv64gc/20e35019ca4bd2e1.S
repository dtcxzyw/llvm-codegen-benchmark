func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	sraiw	a2, a0, 31
	srliw	a2, a2, 19
	add	a0, a0, a2
	sraiw	a0, a0, 13
	sub	a0, a1, a0
	ret
