func0000000000000111:                   # @func0000000000000111
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB1_2
	addi	a0, a1, -8
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
