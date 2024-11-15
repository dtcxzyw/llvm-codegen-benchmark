func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -2
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 30
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret
