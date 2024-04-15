func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -1
	andi	a1, a1, 7
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -1
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	andi	a1, a1, 7
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
