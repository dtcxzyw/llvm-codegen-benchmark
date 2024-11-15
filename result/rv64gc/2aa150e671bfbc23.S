func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 1
	snez	a1, a1
	slli	a2, a2, 52
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	srli	a2, a2, 32
	snez	a0, a2
	ret
