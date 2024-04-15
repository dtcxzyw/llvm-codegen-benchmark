func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	srliw	a1, a1, 1
	sub	a0, a0, a1
	ret
