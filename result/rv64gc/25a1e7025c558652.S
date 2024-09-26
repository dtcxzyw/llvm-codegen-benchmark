func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a0, a0, -1
	li	a3, 1
	slli	a3, a3, 52
	and	a0, a0, a3
	or	a0, a0, a1
	srl	a0, a0, a2
	ret
