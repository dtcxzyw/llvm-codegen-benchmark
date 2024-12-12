func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	and	a2, a2, a1
	lui	a1, 460352
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	ret
