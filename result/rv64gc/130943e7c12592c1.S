func0000000000000082:                   # @func0000000000000082
	srliw	a2, a2, 25
	sltiu	a2, a2, 127
	seqz	a1, a1
	or	a2, a2, a1
	lui	a1, 2
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
