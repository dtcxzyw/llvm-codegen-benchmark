func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 16
	srlw	a0, a1, a0
	andi	a0, a0, 255
	ret
.LBB0_2:
	li	a0, 8
	srlw	a0, a1, a0
	andi	a0, a0, 255
	ret
