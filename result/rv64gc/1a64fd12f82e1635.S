func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	bltz	a3, .LBB0_2
	srlw	a0, a1, a0
	ret
.LBB0_2:
	sllw	a0, a1, a2
	ret
