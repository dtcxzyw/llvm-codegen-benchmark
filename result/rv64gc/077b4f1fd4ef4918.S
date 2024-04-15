func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, 258
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000298:                   # @func0000000000000298
	addi	a2, a2, 24
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret
func0000000000000294:                   # @func0000000000000294
	addi	a2, a2, -34
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
