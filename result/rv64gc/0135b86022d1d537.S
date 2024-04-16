func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 255
	ret
.LBB0_2:
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret
