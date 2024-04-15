func0000000000000004:                   # @func0000000000000004
	li	a1, 27
	slli	a1, a1, 11
	xor	a1, a1, a0
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048305
	addiw	a2, a2, -2048
	bgeu	a1, a2, .LBB0_2
	lui	a0, 272
.LBB0_2:                                # %entry
	ret
