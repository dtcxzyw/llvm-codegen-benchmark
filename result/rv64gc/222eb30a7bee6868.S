func0000000000000011:                   # @func0000000000000011
	beqz	a0, .LBB0_2
	li	a0, 2
	addi	a0, a0, -6
	seqz	a0, a0
	ret
.LBB0_2:
	srliw	a0, a1, 23
	addi	a0, a0, -6
	seqz	a0, a0
	ret
