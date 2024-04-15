func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	lui	a3, 131072
	addiw	a3, a3, -2
	bgeu	a3, a2, .LBB0_2
	lui	a1, 1024
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
.LBB0_2:
	srliw	a1, a1, 7
	add	a0, a0, a1
	ret
