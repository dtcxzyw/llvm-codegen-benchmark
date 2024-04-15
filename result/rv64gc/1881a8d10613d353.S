func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 4
	addi	a1, a1, 16
.LBB0_2:                                # %entry
	srli	a0, a1, 63
	ret
