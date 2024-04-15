func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 63
	addi	a0, a0, -2
	srliw	a1, a0, 1
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
