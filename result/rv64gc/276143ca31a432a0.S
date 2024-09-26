func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	xori	a1, a1, 3
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 20
	beqz	a1, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	mul	a0, a2, a0
	ret
