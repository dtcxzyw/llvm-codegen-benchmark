func0000000000000084:                   # @func0000000000000084
	sub	a3, a0, a1
	blt	a3, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a3, a0, a1
	blt	a3, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	add	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a3, a0, a1
	blt	a3, a2, .LBB2_2
	mv	a3, a2
.LBB2_2:                                # %entry
	add	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sub	a3, a0, a1
	blt	a3, a2, .LBB3_2
	mv	a3, a2
.LBB3_2:                                # %entry
	add	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a3, a0, a1
	blt	a2, a3, .LBB4_2
	mv	a2, a3
.LBB4_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
