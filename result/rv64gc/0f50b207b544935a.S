func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	sraiw	a0, a0, 16
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	srai	a0, a0, 32
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
