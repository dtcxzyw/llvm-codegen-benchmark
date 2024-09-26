func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 27
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	andi	a1, a1, 3
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
