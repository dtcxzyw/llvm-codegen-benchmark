func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 54
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 42
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 63
	slli	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 53
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1023
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 13
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
