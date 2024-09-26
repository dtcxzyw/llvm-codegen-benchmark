func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, -65
	add	a1, a1, a2
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
