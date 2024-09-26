func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	andi	a2, a2, 1
	mv	a0, a1
	bgeu	a1, a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	mv	a3, a0
	andi	a2, a2, 1
	mv	a0, a1
	bgeu	a1, a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mv	a3, a0
	andi	a2, a2, 1
	mv	a0, a1
	bgeu	a3, a1, .LBB2_3
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a3
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
