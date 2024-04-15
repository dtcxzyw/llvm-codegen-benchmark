func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 49
	srli	a2, a2, 49
	lui	a3, 4
	addiw	a3, a3, -17
	beq	a2, a3, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
