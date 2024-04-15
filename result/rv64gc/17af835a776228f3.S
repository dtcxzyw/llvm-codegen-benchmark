func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 2
	andi	a0, a0, 255
	beq	a1, a3, .LBB0_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	andi	a1, a2, 1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
