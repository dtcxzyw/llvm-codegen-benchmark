func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	sllw	a0, a0, a1
	ret
