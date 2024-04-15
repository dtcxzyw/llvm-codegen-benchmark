func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	add	a0, a1, a2
	sub	a1, a0, a3
	li	a2, -1
	slli	a2, a2, 63
	bltu	a2, a1, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	addw	a0, a1, a2
	subw	a1, a0, a3
	bgtz	a1, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a3, a0
	add	a0, a1, a2
	sub	a1, a0, a3
	bltz	a1, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
