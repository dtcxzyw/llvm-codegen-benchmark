func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 64
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, 2
	ret
