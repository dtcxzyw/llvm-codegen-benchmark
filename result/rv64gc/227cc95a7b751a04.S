func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -55
	ret
