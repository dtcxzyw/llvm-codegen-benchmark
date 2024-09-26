func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a1, 255
	li	a1, 8
	beqz	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a1, 255
	li	a3, 5
	li	a1, 2
	bltu	a2, a3, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 8
	beq	a2, a3, .LBB4_2
	li	a1, 3
.LBB4_2:                                # %entry
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000099:                   # @func0000000000000099
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 19
	bltu	a2, a3, .LBB5_2
	li	a1, 11
.LBB5_2:                                # %entry
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 255
	li	a3, 91
	li	a1, 93
	beq	a2, a3, .LBB6_2
	li	a1, 125
.LBB6_2:                                # %entry
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
