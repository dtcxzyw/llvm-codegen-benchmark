func0000000000000039:                   # @func0000000000000039
	addi	a3, a0, 40
	li	a2, 24
	beq	a3, a1, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a3, a0, 40
	li	a2, 24
	beq	a3, a1, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
