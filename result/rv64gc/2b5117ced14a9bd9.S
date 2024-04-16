func0000000000000144:                   # @func0000000000000144
	li	a3, 256
	sllw	a2, a3, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
