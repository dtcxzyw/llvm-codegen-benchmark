func000000000000030b:                   # @func000000000000030b
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000306:                   # @func0000000000000306
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 3
	slt	a0, a0, a1
	ret
func000000000000032a:                   # @func000000000000032a
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000032b:                   # @func000000000000032b
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000326:                   # @func0000000000000326
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
