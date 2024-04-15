func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	li	a1, -12
	bltu	a1, a0, .LBB1_2
	li	a0, -12
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
