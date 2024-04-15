func0000000000000011:                   # @func0000000000000011
	beqz	a2, .LBB0_2
	lui	a2, 524288
	j	.LBB0_3
.LBB0_2:
	lui	a2, 2048
.LBB0_3:                                # %entry
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -109
	seqz	a1, a1
	and	a0, a0, a1
	ret
