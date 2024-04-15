func0000000000000044:                   # @func0000000000000044
	seqz	a1, a1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
