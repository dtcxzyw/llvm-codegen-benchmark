func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -12
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addi	a2, a2, -3
	seqz	a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, -3
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	snez	a1, a1
	and	a0, a0, a1
	ret
