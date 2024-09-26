func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	srliw	a1, a0, 1
	slliw	a0, a0, 31
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
