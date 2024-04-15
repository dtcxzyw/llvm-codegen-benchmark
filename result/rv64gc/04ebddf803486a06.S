func0000000000000003:                   # @func0000000000000003
	andi	a4, a1, 1
	lui	a1, 32
	lui	a3, 32
	beqz	a4, .LBB0_3
	bgeu	a3, a0, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a1, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	li	a1, -32
	sub	a0, a1, a0
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	li	a1, -32
	sub	a0, a1, a0
	ret
