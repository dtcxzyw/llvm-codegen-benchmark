func00000000000001b8:                   # @func00000000000001b8
	add	a1, a1, a0
	lui	a0, 16
	addiw	a0, a0, -16
	bgeu	a0, a1, .LBB0_2
	lui	a0, 1048560
	addiw	a0, a0, 15
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
