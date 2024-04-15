func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	andi	a0, a0, 4
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	andi	a0, a0, 10
	sll	a0, a1, a0
	ret
