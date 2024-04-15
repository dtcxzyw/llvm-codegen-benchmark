func0000000000000000:                   # @func0000000000000000
	sraiw	a0, a0, 23
	li	a1, 127
	blt	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	xori	a1, a0, -128
	slti	a0, a0, -127
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
