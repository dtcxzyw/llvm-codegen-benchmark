func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	mv	a1, a0
	beqz	a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	mv	a1, a0
	beqz	a3, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
