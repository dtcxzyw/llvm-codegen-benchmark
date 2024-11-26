func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	li	a0, 7
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	addi	a0, a0, -112
	seqz	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 255
	li	a1, 1
	bltu	a1, a0, .LBB2_2
	li	a0, 10
	ret
.LBB2_2:
	li	a0, 16
	ret
