func000000000000004f:                   # @func000000000000004f
	mul	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a2, a2, 31
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
