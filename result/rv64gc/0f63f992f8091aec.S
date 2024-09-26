func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	lui	a3, 12
	and	a3, a3, a1
	snez	a3, a3
	sltiu	a2, a2, 257
	or	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
