func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 30
	addi	a1, a1, -2
	sllw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 7
	addi	a1, a1, -1
	sllw	a0, a0, a1
	ret
