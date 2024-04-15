func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.x.d	a0, fa0
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a1, a1, a0
.LBB0_2:                                # %entry
	srli	a0, a1, 32
	ret
