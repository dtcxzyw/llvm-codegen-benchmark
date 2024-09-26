func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	li	a3, 42
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	li	a3, 24
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 56
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, -2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 56
	bltz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	addi	a0, a1, -10
	ret
