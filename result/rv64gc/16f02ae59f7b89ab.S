func000000000000001a:                   # @func000000000000001a
	li	a2, 8
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	not	a1, a1
	or	a0, a0, a1
	ret
