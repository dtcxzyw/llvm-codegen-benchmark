func0000000000000631:                   # @func0000000000000631
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a2, 9
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB1_2
	li	a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_2:
	addiw	a2, a2, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
