func0000000000000006:                   # @func0000000000000006
	slli	a3, a0, 48
	andi	a4, a1, 1
	srai	a1, a3, 48
	bnez	a4, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
