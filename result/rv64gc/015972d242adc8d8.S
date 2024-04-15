func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 3
	beqz	a0, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	addw	a0, a1, a2
	ret
