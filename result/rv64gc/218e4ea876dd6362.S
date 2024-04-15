func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	sraiw	a1, a1, 1
	li	a2, -128
	bne	a1, a2, .LBB1_2
	li	a0, -127
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srai	a1, a1, 2
	slti	a1, a1, 26
	neg	a1, a1
	or	a0, a0, a1
	ret
