func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	lui	a0, 8208
	addi	a0, a0, 3
	srlw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
