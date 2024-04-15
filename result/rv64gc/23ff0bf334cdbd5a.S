func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	ori	a1, a1, 1
	remuw	a0, a0, a1
	ret
