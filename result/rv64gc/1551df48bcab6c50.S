func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 8
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	subw	a0, a0, a1
	ret
