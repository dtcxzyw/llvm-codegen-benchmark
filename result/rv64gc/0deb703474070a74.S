func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -62
	seqz	a2, a2
	slli	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a2, 250
	addi	a2, a2, -1
	andi	a2, a2, 1000
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
