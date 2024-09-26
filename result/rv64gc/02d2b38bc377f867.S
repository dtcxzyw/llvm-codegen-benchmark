func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	xori	a1, a1, 27
	sllw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 26
	beqz	a1, .LBB1_2
	li	a2, 10
.LBB1_2:                                # %entry
	sllw	a0, a0, a2
	ret
