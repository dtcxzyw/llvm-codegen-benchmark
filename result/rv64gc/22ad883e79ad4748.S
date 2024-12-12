func0000000000000009:                   # @func0000000000000009
	andi	a2, a0, 255
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ori	a0, a0, 48
	ret
