func00000000000000a1:                   # @func00000000000000a1
	beq	a0, a1, .LBB0_2
	addi	a0, a0, -8
	ret
.LBB0_2:
	addi	a0, a2, -32
	ret
func0000000000000021:                   # @func0000000000000021
	beq	a0, a1, .LBB1_2
	addi	a0, a0, 24
	ret
.LBB1_2:
	addi	a0, a2, 28
	ret
func0000000000000081:                   # @func0000000000000081
	beq	a0, a1, .LBB2_2
	addi	a0, a0, -8
	ret
.LBB2_2:
	addi	a0, a2, -16
	ret
func00000000000000a8:                   # @func00000000000000a8
	bltu	a1, a0, .LBB3_2
	addi	a0, a0, 3
	ret
.LBB3_2:
	addi	a0, a2, -4
	ret
