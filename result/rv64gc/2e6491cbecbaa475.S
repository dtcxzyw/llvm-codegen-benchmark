func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB0_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB1_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
