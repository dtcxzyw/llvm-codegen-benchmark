func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
