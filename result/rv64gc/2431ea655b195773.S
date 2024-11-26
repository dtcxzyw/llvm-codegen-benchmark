func00000000000000a1:                   # @func00000000000000a1
	beq	a0, a1, .LBB0_2
	li	a0, 16
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 8
	add	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	beq	a0, a1, .LBB1_2
	li	a0, 560
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a0, 536
	add	a0, a0, a2
	ret
