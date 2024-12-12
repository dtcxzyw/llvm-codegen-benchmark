func00000000000001c1:                   # @func00000000000001c1
	beqz	a0, .LBB0_2
	addi	a0, a2, 272
	ret
.LBB0_2:
	addi	a0, a1, -352
	ret
func0000000000000064:                   # @func0000000000000064
	li	a3, -2
	bltu	a0, a3, .LBB1_2
	addi	a0, a2, -72
	ret
.LBB1_2:
	addi	a0, a1, 24
	ret
func0000000000000181:                   # @func0000000000000181
	li	a3, -1
	slli	a3, a3, 63
	beq	a0, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a1, 8
	ret
func00000000000001e1:                   # @func00000000000001e1
	beqz	a0, .LBB3_2
	addi	a0, a2, 48
	ret
.LBB3_2:
	addi	a0, a1, 40
	ret
func00000000000001e8:                   # @func00000000000001e8
	li	a3, 3
	bltu	a3, a0, .LBB4_2
	addi	a0, a2, 12
	ret
.LBB4_2:
	addi	a0, a1, 4
	ret
func00000000000001e6:                   # @func00000000000001e6
	bltz	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addi	a0, a1, 8
	ret
func00000000000001c6:                   # @func00000000000001c6
	bltz	a0, .LBB6_2
	addi	a0, a2, 40
	ret
.LBB6_2:
	addi	a0, a1, -40
	ret
func0000000000000061:                   # @func0000000000000061
	beqz	a0, .LBB7_2
	addi	a0, a2, -4
	ret
.LBB7_2:
	addi	a0, a1, 24
	ret
func00000000000001ec:                   # @func00000000000001ec
	li	a3, -1
	slli	a3, a3, 63
	beq	a0, a3, .LBB8_2
	addi	a0, a1, 840
	ret
.LBB8_2:
	addi	a0, a2, 16
	ret
func000000000000014a:                   # @func000000000000014a
	bltz	a0, .LBB9_2
	mv	a2, a1
.LBB9_2:                                # %entry
	addi	a0, a2, -88
	ret
func0000000000000146:                   # @func0000000000000146
	bltz	a0, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	addi	a0, a1, -64
	ret
func00000000000001ea:                   # @func00000000000001ea
	bltz	a0, .LBB11_2
	mv	a2, a1
.LBB11_2:                               # %entry
	addi	a0, a2, 8
	ret
func0000000000000186:                   # @func0000000000000186
	li	a3, 7
	blt	a0, a3, .LBB12_2
	addi	a0, a2, 7
	ret
.LBB12_2:
	addi	a0, a1, -7
	ret
func0000000000000066:                   # @func0000000000000066
	li	a3, 7
	blt	a0, a3, .LBB13_2
	addi	a0, a2, -7
	ret
.LBB13_2:
	addi	a0, a1, 7
	ret
func00000000000001e4:                   # @func00000000000001e4
	li	a3, 3
	bltu	a0, a3, .LBB14_2
	addi	a0, a2, 232
	ret
.LBB14_2:
	addi	a0, a1, 8
	ret
