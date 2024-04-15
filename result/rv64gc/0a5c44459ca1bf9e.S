func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
