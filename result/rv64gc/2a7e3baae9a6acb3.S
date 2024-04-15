func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
