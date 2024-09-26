func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	srlw	a0, a0, a1
	and	a0, a0, a2
	ret
