func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 173
	beqz	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 178
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 11
	beqz	a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
