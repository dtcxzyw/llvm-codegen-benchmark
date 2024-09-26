func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 255
	li	a3, 45
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000092:                   # @func0000000000000092
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000087:                   # @func0000000000000087
	andi	a1, a1, 255
	li	a3, 26
	beq	a1, a3, .LBB2_2
	addi	a0, a2, -96
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a1, 255
	li	a3, 255
	beq	a1, a3, .LBB3_2
	addi	a0, a2, 144
.LBB3_2:                                # %entry
	addi	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 75
	beq	a1, a3, .LBB4_2
	addi	a0, a2, 2
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	beqz	a1, .LBB5_2
	addi	a0, a2, 128
.LBB5_2:                                # %entry
	addi	a0, a0, 16
	ret
