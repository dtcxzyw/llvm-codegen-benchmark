func0000000000000a11:                   # @func0000000000000a11
	beqz	a0, .LBB0_2
	sgtz	a0, a1
	ret
.LBB0_2:
	seqz	a0, a1
	ret
