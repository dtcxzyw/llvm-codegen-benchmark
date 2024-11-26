func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 56
	beq	a1, a0, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	li	a0, 3
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 56
	bltu	a1, a0, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	li	a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 16
	bltu	a1, a0, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	li	a0, 16
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 64
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 63
	ret
