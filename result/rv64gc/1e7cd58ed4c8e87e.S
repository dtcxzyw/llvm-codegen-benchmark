func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 112
	ret
.LBB0_2:
	li	a0, 104
	mul	a0, a1, a0
	addiw	a0, a0, 8
	ret
