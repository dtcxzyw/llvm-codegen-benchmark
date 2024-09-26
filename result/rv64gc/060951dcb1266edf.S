func000000000000000a:                   # @func000000000000000a
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	divu	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	divu	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
