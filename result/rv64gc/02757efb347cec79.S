func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 16
	addi	a1, a0, -256
	and	a1, a1, a2
.LBB0_2:                                # %entry
	srliw	a0, a1, 8
	ret
