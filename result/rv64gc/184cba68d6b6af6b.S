func0000000000000001:
	lui	a2, 16384
	andi	a3, a0, 1
	and	a1, a1, a2
	seqz	a0, a1
	bnez	a3, .LBB0_2
	addi	a0, a0, 3
	ret
.LBB0_2:
	li	a1, 2
	sub	a0, a1, a0
	ret

