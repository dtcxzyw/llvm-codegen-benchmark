func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, 512
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a0, 128
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a0, 16
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
