func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	divuw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	divuw	a0, a0, a1
	ret
