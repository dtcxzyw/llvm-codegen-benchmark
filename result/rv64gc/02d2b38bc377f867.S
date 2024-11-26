func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	xori	a1, a1, 27
	sllw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	beqz	a1, .LBB1_2
	li	a1, 10
	sllw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 26
	sllw	a0, a0, a1
	ret
