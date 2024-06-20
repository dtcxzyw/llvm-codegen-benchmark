func0000000000000007:                   # @func0000000000000007
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	srlw	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
