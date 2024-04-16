func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	lui	a1, 1024
	bnez	a3, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
