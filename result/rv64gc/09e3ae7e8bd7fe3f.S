func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 21
	ret
.LBB0_2:
	li	a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	li	a0, 13
	ret
