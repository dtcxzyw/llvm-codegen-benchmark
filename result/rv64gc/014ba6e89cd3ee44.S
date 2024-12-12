func000000000000000c:                   # @func000000000000000c
	srl	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
