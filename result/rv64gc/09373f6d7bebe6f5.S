func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 63
	li	a2, 8
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 63
	li	a2, 50
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 63
	li	a2, 52
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 11
	sllw	a0, a0, a1
	ret
