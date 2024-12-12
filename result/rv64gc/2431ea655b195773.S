func00000000000001e1:                   # @func00000000000001e1
	beq	a0, a1, .LBB0_2
	li	a0, 16
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 8
	add	a0, a0, a2
	ret
