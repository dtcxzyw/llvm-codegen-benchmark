func0000000000000000:                   # @func0000000000000000
	andi	a4, a2, 1
	li	a2, 20
	li	a3, -20
	bnez	a4, .LBB0_2
	li	a3, 20
.LBB0_2:                                # %entry
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
