func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 3
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
