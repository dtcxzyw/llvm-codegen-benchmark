func0000000000000004:                   # @func0000000000000004
	beqz	a1, .LBB0_2
	li	a1, 1
	mul	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 3
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	beqz	a1, .LBB1_2
	li	a1, 24
	mul	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 20
	mul	a0, a1, a0
	ret
