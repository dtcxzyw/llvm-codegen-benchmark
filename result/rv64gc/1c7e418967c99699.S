func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 8
	add	a0, a0, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a2, a2, 1
	slli	a3, a2, 3
	add	a0, a0, a3
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	mul	a1, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, 1
	slli	a3, a2, 3
	add	a0, a0, a3
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
