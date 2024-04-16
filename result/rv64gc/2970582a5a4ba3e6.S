func0000000000000104:                   # @func0000000000000104
	li	a2, 2047
	bgeu	a2, a1, .LBB0_2
	lui	a0, 10
	ret
.LBB0_2:
	li	a1, 10
	sllw	a0, a1, a0
	ret
