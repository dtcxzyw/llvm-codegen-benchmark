func0000000000000421:                   # @func0000000000000421
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -35
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -5
	add	a0, a0, a1
	seqz	a0, a0
	ret
