func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	beq	a0, a2, .LBB0_2
	slli	a0, a0, 7
	ret
.LBB0_2:
	slli	a0, a1, 3
	addi	a0, a0, 16
	ret
