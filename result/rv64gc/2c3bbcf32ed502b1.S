func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a0
	addiw	a1, a1, 1
	andi	a0, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	subw	a1, a1, a0
	addiw	a1, a1, 1
	andi	a0, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a1, a1, 16
	andi	a0, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sub	a1, a1, a0
	addi	a1, a1, 1
	andi	a0, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
