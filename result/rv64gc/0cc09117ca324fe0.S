func00000000000000c4:                   # @func00000000000000c4
	negw	a2, a2
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -54
	subw	a3, a3, a2
	sll	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 63
	subw	a3, a3, a2
	sll	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 63
	subw	a3, a3, a2
	sll	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
