func0000000000000094:                   # @func0000000000000094
	sraiw	a3, a0, 31
	xor	a4, a0, a3
	subw	a4, a4, a3
	lui	a3, 24
	addiw	a3, a3, -1103
	bgeu	a4, a3, .LBB0_2
	addw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
