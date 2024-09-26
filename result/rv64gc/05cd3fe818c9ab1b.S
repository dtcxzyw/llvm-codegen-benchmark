func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 255
	addi	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -89
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
