func0000000000000002:                   # @func0000000000000002
	li	a3, 40
	mul	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 680
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 72
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 76
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
