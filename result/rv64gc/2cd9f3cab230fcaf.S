func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 52
	srli	a2, a2, 58
	li	a3, 59
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, 640
.LBB0_2:                                # %entry
	ret
