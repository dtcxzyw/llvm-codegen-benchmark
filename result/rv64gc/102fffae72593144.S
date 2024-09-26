func000000000000019a:                   # @func000000000000019a
	slli	a1, a1, 3
	add	a0, a0, a1
	srai	a2, a2, 29
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a1, a1, 3
	add	a0, a0, a1
	srai	a2, a2, 29
	sub	a0, a0, a2
	addi	a0, a0, -64
	ret
