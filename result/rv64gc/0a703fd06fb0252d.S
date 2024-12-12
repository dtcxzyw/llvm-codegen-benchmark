func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
