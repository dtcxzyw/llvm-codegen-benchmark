func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a4, a2
	lui	a2, 786432
	lui	a3, 786432
	beqz	a4, .LBB0_2
	lui	a3, 786944
	addiw	a3, a3, -2048
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
