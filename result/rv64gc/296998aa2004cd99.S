func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 32
	li	a1, 11
	beq	a2, a3, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	add	a0, a0, a1
	andi	a0, a0, 504
	ret
