func000000000000002a:                   # @func000000000000002a
	andi	a2, a1, 1
	li	a1, 48
	bnez	a2, .LBB0_2
	li	a1, 60
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 317
	ret
