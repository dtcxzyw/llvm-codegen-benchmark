func0000000000000020:                   # @func0000000000000020
	li	a2, 1
	slli	a2, a2, 11
	subw	a2, a2, a1
	srliw	a1, a2, 5
	add	a0, a0, a1
	ret
