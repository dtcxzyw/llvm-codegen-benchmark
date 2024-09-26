func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, 33
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	li	a2, 1
	li	a0, 7
	bltu	a2, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	li	a2, 1
	li	a0, 3
	beq	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a0, 255
	li	a2, 3
	li	a0, 16
	bltu	a1, a2, .LBB3_2
	li	a0, 20
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 255
	li	a2, 16
	li	a0, 9
	bltu	a1, a2, .LBB4_2
	li	a0, 11
.LBB4_2:                                # %entry
	ret
