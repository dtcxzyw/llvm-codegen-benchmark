func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 2
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
