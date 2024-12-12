func0000000000000186:                   # @func0000000000000186
	andi	a1, a1, 2047
	li	a2, 1
	seqz	a3, a1
	slli	a2, a2, 11
	subw	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 511
	li	a2, 512
	seqz	a3, a1
	subw	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret
func0000000000000187:                   # @func0000000000000187
	andi	a1, a1, 3
	li	a2, 4
	seqz	a3, a1
	subw	a2, a2, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret
