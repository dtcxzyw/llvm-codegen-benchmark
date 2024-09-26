func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, -7
	neg	a2, a2
	or	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
