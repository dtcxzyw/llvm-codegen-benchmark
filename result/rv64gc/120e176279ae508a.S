func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
