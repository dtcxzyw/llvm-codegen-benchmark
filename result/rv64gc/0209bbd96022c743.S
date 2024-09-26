func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	addi	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	addi	a1, a0, -1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	addi	a1, a0, -1
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	add	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	addi	a1, a0, -1
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
