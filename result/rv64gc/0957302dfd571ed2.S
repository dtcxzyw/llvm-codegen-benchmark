func000000000000018c:                   # @func000000000000018c
	xor	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	andi	a2, a2, 255
	andi	a1, a1, 255
	addi	a0, a0, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
