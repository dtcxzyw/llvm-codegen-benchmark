func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	sub	a2, a2, a1
	srai	a2, a2, 4
	srli	a2, a2, 59
	addi	a0, a0, -1
	and	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB1_2
	sub	a0, a2, a1
	srai	a0, a0, 2
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
