func0000000000000004:                   # @func0000000000000004
	li	a1, 2
	bgeu	a0, a1, .LBB0_2
	li	a0, -1
	slli	a0, a0, 63
	ret
.LBB0_2:
	srli	a0, a0, 1
	ret
