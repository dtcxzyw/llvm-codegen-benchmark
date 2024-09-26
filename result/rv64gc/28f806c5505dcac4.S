func0000000000000008:                   # @func0000000000000008
	bgeu	a1, a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	divu	a0, a1, a0
	ret
