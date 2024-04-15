func0000000000000039:                   # @func0000000000000039
	addi	a3, a0, 40
	li	a2, 16
	bne	a1, a3, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a3, a0, 40
	li	a2, 16
	bne	a1, a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
