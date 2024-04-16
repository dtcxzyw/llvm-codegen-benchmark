func0000000000000019:                   # @func0000000000000019
	beqz	a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	add	a0, a0, a2
	ret
