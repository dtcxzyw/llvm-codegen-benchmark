func0000000000000004:                   # @func0000000000000004
	li	a1, 128
	bgeu	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srli	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 4
	sltiu	a1, a0, 129
	neg	a1, a1
	and	a0, a0, a1
	ret
