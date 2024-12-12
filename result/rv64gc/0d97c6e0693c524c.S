func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a3, 522240
	beq	a0, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
