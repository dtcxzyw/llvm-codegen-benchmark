func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a0, a2, 255
	seqz	a1, a0
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	lui	a0, 8
	or	a0, a0, a1
	ret
