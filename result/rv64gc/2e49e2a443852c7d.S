func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	bgeu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:
	li	a2, 1
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
