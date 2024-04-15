func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	addi	a2, a2, -16
	addi	a1, a1, -27
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, -64
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	addi	a2, a2, 8
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
