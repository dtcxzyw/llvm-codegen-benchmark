func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 25
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, 14
	bnez	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
