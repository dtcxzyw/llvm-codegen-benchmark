func00000000000000a1:                   # @func00000000000000a1
	li	a3, 8
	beq	a0, a1, .LBB0_2
	li	a3, 16
.LBB0_2:                                # %entry
	add	a0, a2, a3
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a3, 536
	beq	a0, a1, .LBB1_2
	li	a3, 560
.LBB1_2:                                # %entry
	add	a0, a2, a3
	ret
