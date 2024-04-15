func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slli	a1, a1, 3
	lui	a0, 12288
	addi	a0, a0, 513
	srlw	a0, a0, a1
	ret
