func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 88
	ret
.LBB0_2:
	li	a0, 45
	ret
