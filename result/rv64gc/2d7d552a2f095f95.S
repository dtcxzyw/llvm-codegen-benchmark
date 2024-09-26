func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
