func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	add	a0, a0, a1
	li	a1, 2
	blt	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	addi	a0, a0, 1
	li	a1, 4
	blt	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
