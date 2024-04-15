func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 1
	slli	a3, a2, 32
	addi	a3, a3, -65
	add	a1, a1, a3
	addi	a3, a3, 64
	and	a1, a1, a3
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
