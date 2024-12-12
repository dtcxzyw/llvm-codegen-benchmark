func000000000000004f:                   # @func000000000000004f
	li	a2, 1
	sllw	a1, a2, a1
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
