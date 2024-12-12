func0000000000000001:                   # @func0000000000000001
	li	a1, 62
	subw	a1, a1, a0
	andi	a0, a1, 63
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a0, a0, 15
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	ret
