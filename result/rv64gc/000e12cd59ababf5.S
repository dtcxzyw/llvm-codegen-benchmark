func0000000000000007:                   # @func0000000000000007
	seqz	a1, a0
	li	a2, 16
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a0, .LBB1_2
	lui	a0, 1048574
	addiw	a0, a0, -2
	ret
.LBB1_2:
	li	a1, -2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 10
	bne	a0, a1, .LBB2_2
	li	a0, 9
.LBB2_2:                                # %entry
	neg	a0, a0
	ret
