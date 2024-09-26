func0000000000000031:                   # @func0000000000000031
	li	a3, -1
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 63
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB1_2
	andi	a2, a2, -8
	addi	a0, a2, 136
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 2
	bgeu	a1, a3, .LBB2_2
	andi	a2, a2, -8
	addi	a0, a2, 64
.LBB2_2:                                # %entry
	ret
