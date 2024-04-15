func0000000000000006:                   # @func0000000000000006
	mv	a1, a0
	addi	a0, a0, -64
	bgez	a0, .LBB0_2
	li	a0, 64
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
