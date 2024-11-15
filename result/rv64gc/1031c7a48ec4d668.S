func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 16
	mul	a2, a0, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	addi	a3, a0, 4
	mul	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000016a:                   # @func000000000000016a
	addi	a3, a0, -1
	slli	a0, a0, 3
	mul	a2, a3, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
