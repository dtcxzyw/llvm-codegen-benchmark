func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 268
	ret
