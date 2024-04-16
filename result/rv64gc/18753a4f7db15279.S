func0000000000000013:                   # @func0000000000000013
	bgeu	a1, a2, .LBB0_2
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 24
	mul	a0, a0, a1
	ret
