func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -8
	sub	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
