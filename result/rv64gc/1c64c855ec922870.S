func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a3, a2, -64
	slti	a3, a3, 0
	neg	a4, a3
	li	a5, 1
	sll	a2, a5, a2
	and	a4, a4, a2
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a0, a0, a4
	xor	a1, a1, a2
	ret
