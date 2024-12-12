func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 56
	beq	a1, a0, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	li	a0, 3
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 56
	bltu	a1, a0, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	li	a0, 16
	ret
