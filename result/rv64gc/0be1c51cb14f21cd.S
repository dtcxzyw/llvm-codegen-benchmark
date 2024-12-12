func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 24
	xori	a3, a2, 255
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
