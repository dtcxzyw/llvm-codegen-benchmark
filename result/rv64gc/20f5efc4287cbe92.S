func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 1
	li	a1, 332
	beqz	a2, .LBB0_2
	li	a1, 336
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 10
	ret
