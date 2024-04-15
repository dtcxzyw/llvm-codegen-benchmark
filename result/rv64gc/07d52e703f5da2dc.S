func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, 24
	subw	a2, a2, a1
	addi	a2, a2, 7
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret
