func0000000000000043:                   # @func0000000000000043
	li	a2, 1
	bltu	a2, a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	addiw	a0, a0, 2
	ret
