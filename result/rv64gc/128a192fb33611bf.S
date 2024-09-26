func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 5
	lui	a1, 8
	addiw	a1, a1, -128
	sub	a1, a1, a0
	divu	a0, a1, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
