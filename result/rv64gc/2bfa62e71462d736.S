func000000000000012a:                   # @func000000000000012a
	srai	a2, a2, 3
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000134:                   # @func0000000000000134
	srai	a2, a2, 3
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
