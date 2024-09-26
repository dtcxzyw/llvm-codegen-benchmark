func000000000000007c:                   # @func000000000000007c
	addi	a1, a1, -1
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
