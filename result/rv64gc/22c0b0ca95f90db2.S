func0000000000000030:                   # @func0000000000000030
	negw	a2, a2
	andi	a0, a0, 1
	sll	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
