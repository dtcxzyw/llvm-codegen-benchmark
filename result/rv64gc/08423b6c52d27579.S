func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 7
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 15
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 15
	li	a1, -1
	sllw	a0, a1, a0
	addi	a0, a0, 1022
	ret
