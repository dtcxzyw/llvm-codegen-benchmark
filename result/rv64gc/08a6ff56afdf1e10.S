func000000000000002a:                   # @func000000000000002a
	li	a3, 1
	sll	a2, a3, a2
	or	a0, a0, a2
	sll	a1, a3, a1
	and	a0, a0, a1
	ret
