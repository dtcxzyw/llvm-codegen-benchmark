func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	li	a2, 1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
