func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a2
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a2
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
