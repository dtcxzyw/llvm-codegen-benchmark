func00000000000000a1:                   # @func00000000000000a1
	beqz	a0, .LBB0_2
	addi	a0, a2, 272
	ret
.LBB0_2:
	addi	a0, a1, -352
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, -2
	bltu	a0, a3, .LBB1_2
	addi	a0, a2, -72
	ret
.LBB1_2:
	addi	a0, a1, 24
	ret
func0000000000000081:                   # @func0000000000000081
	li	a3, -1
	slli	a3, a3, 63
	beq	a0, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a1, 8
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a3, 3
	bltu	a3, a0, .LBB3_2
	addi	a0, a2, 12
	ret
.LBB3_2:
	addi	a0, a1, 4
	ret
func00000000000000f1:                   # @func00000000000000f1
	beqz	a0, .LBB4_2
	addi	a0, a2, 40
	ret
.LBB4_2:
	addi	a0, a1, 240
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a3, 7
	bltu	a3, a0, .LBB5_2
	addi	a0, a2, 24
	ret
.LBB5_2:
	addi	a0, a1, 80
	ret
func00000000000000a6:                   # @func00000000000000a6
	bltz	a0, .LBB6_2
	addi	a0, a2, 40
	ret
.LBB6_2:
	addi	a0, a1, -40
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB7_2
	addi	a0, a2, -4
	ret
.LBB7_2:
	addi	a0, a1, 24
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a3, -1
	slli	a3, a3, 63
	beq	a0, a3, .LBB8_2
	addi	a0, a1, 840
	ret
.LBB8_2:
	addi	a0, a2, 16
	ret
func00000000000000aa:                   # @func00000000000000aa
	bltz	a0, .LBB9_2
	mv	a2, a1
.LBB9_2:                                # %entry
	addi	a0, a2, 8
	ret
func0000000000000086:                   # @func0000000000000086
	li	a3, 7
	blt	a0, a3, .LBB10_2
	addi	a0, a2, 7
	ret
.LBB10_2:
	addi	a0, a1, -7
	ret
func0000000000000026:                   # @func0000000000000026
	li	a3, 7
	blt	a0, a3, .LBB11_2
	addi	a0, a2, -7
	ret
.LBB11_2:
	addi	a0, a1, 7
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a0, .LBB12_2
	addi	a0, a2, -96
	ret
.LBB12_2:
	addi	a0, a1, 80
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a3, 3
	bltu	a0, a3, .LBB13_2
	addi	a0, a2, 232
	ret
.LBB13_2:
	addi	a0, a1, 8
	ret
