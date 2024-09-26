func00000000000000e1:                   # @func00000000000000e1
	subw	a0, a0, a1
	addi	a0, a0, 64
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
