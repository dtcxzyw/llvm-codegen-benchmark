func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, -1
	andi	a0, a0, 7
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a0, a0, 1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, -1
	andi	a0, a0, 7
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	andi	a0, a0, 7
	li	a1, -1
	sll	a0, a1, a0
	ret
