func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a2, a1, -249
	addi	a1, a1, -22
	seqz	a2, a2
	seqz	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000434:                   # @func0000000000000434
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a2, a1, -249
	addi	a1, a1, -22
	seqz	a2, a2
	seqz	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
