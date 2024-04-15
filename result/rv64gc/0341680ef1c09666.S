func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 15
	seqz	a2, a1
	li	a3, 16
	sub	a3, a3, a1
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 2047
	seqz	a2, a1
	li	a3, 1
	slli	a3, a3, 11
	subw	a3, a3, a1
	addi	a2, a2, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a1, 3
	seqz	a2, a1
	li	a3, 4
	subw	a3, a3, a1
	addi	a2, a2, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret
