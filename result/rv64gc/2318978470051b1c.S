func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 30
	srlw	a0, a0, a1
	ret
