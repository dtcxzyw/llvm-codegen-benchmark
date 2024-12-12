func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -89
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
