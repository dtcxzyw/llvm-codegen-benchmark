func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 7
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 26
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
