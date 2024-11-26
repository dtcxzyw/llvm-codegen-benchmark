func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 2
	slli	a1, a1, 4
	subw	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 48
	ret
