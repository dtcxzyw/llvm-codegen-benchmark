func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	negw	a0, a1
	ret
.LBB0_2:
	addiw	a0, a2, -1
	ret
