func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB0_2
	addi	a0, a1, 32
	ret
.LBB0_2:
	addi	a0, a0, 48
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, 4
	ret
.LBB1_2:
	addi	a0, a0, 8
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, -1
	ret
.LBB2_2:
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB3_2
	addi	a0, a1, 16
	ret
.LBB3_2:
	addi	a0, a0, 20
	ret
