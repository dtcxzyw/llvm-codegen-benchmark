func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 16384
	and	a0, a0, a1
	seqz	a0, a0
	bnez	a2, .LBB0_2
	addi	a0, a0, 3
	ret
.LBB0_2:
	li	a1, 2
	sub	a0, a1, a0
	ret
