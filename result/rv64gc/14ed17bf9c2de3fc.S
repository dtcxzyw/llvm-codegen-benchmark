func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 63
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 1023
	sll	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 63
	li	a2, 52
	subw	a2, a2, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	sll	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 63
	li	a2, 52
	subw	a2, a2, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	sll	a0, a0, a2
	ret
