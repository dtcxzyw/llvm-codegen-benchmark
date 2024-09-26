func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
