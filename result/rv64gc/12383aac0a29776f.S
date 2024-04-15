func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	li	a3, 2
	blt	a3, a0, .LBB0_2
	addi	a0, a2, 32
	addi	a0, a0, 8
	ret
.LBB0_2:
	addi	a0, a1, 48
	addi	a0, a0, 8
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a0, a0
	li	a3, 3
	blt	a0, a3, .LBB1_2
	addi	a0, a2, 96
	addi	a0, a0, 8
	ret
.LBB1_2:
	addi	a0, a1, 16
	addi	a0, a0, 8
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	addi	a0, a2, 8
	addi	a0, a0, 2
	ret
.LBB2_2:
	addi	a0, a1, 302
	addi	a0, a0, 2
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a0, a0
	bltz	a0, .LBB3_2
	addi	a0, a2, 776
	addi	a0, a0, 8
	ret
.LBB3_2:
	addi	a0, a1, 8
	addi	a0, a0, 8
	ret
func0000000000000029:                   # @func0000000000000029
	li	a3, -3
	bltu	a0, a3, .LBB4_2
	addi	a0, a2, -72
	addi	a0, a0, 8
	ret
.LBB4_2:
	addi	a0, a1, 48
	addi	a0, a0, 8
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a0, a0, 255
	beqz	a0, .LBB5_2
	addi	a0, a2, 128
	addi	a0, a0, 16
	ret
.LBB5_2:
	addi	a0, a1, 524
	addi	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	beqz	a0, .LBB6_2
	addi	a0, a2, -96
	addi	a0, a0, 8
	ret
.LBB6_2:
	addi	a0, a1, 80
	addi	a0, a0, 8
	ret
