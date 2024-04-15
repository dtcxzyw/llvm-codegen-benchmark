func0000000000000214:                   # @func0000000000000214
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, 2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -7
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a1, a1, -7
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
