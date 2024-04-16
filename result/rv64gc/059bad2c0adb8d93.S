func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	lui	a0, 524288
	addi	a0, a0, 1024
	beqz	a3, .LBB0_2
	slli	a2, a2, 63
	srai	a1, a2, 63
	and	a1, a1, a0
.LBB0_2:                                # %entry
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
