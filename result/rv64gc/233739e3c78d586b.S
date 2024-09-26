func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	andi	a1, a1, 255
	srlw	a0, a1, a0
	and	a0, a0, a2
	ret
