func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	addi	a1, a1, -8
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, 8
	ret
func0000000000000069:                   # @func0000000000000069
	add	a1, a1, a2
	addi	a1, a1, 4
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addi	a0, a1, -7
	ret
