func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	srli	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 3
	ret
